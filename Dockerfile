# daemon runs in the background
# run something like tail /var/log/bytechcoind/current to see the status
# be sure to run with volumes, ie:
# docker run -v $(pwd)/bytechcoind:/var/lib/bytechcoind -v $(pwd)/wallet:/home/bytechcoin --rm -ti bytechcoin:0.2.2
ARG base_image_version=0.10.0
FROM phusion/baseimage:$base_image_version

ADD https://github.com/just-containers/s6-overlay/releases/download/v1.21.2.2/s6-overlay-amd64.tar.gz /tmp/
RUN tar xzf /tmp/s6-overlay-amd64.tar.gz -C /

ADD https://github.com/just-containers/socklog-overlay/releases/download/v2.1.0-0/socklog-overlay-amd64.tar.gz /tmp/
RUN tar xzf /tmp/socklog-overlay-amd64.tar.gz -C /

ARG BYTECHCOIN_BRANCH=master
ENV BYTECHCOIN_BRANCH=${BYTECHCOIN_BRANCH}

# install build dependencies
# checkout the latest tag
# build and install
RUN apt-get update && \
    apt-get install -y \
      build-essential \
      python-dev \
      gcc-4.9 \
      g++-4.9 \
      git cmake \
      libboost1.58-all-dev && \
    git clone https://github.com/bytechcoin/bytechcoin.git /src/bytechcoin && \
    cd /src/bytechcoin && \
    git checkout $BYTECHCOIN_BRANCH && \
    mkdir build && \
    cd build && \
    cmake -DCMAKE_CXX_FLAGS="-g0 -Os -fPIC -std=gnu++11" .. && \
    make -j$(nproc) && \
    mkdir -p /usr/local/bin && \
    cp src/BytechCoind /usr/local/bin/BytechCoind && \
    cp src/walletd /usr/local/bin/walletd && \
    cp src/zedwallet /usr/local/bin/zedwallet && \
    cp src/miner /usr/local/bin/miner && \
    strip /usr/local/bin/BytechCoind && \
    strip /usr/local/bin/walletd && \
    strip /usr/local/bin/zedwallet && \
    strip /usr/local/bin/miner && \
    cd / && \
    rm -rf /src/bytechcoin && \
    apt-get remove -y build-essential python-dev gcc-4.9 g++-4.9 git cmake libboost1.58-all-dev && \
    apt-get autoremove -y && \
    apt-get install -y  \
      libboost-system1.58.0 \
      libboost-filesystem1.58.0 \
      libboost-thread1.58.0 \
      libboost-date-time1.58.0 \
      libboost-chrono1.58.0 \
      libboost-regex1.58.0 \
      libboost-serialization1.58.0 \
      libboost-program-options1.58.0 \
      libicu55

# setup the bytechcoind service
RUN useradd -r -s /usr/sbin/nologin -m -d /var/lib/bytechcoind bytechcoind && \
    useradd -s /bin/bash -m -d /home/bytechcoin bytechcoin && \
    mkdir -p /etc/services.d/bytechcoind/log && \
    mkdir -p /var/log/bytechcoind && \
    echo "#!/usr/bin/execlineb" > /etc/services.d/bytechcoind/run && \
    echo "fdmove -c 2 1" >> /etc/services.d/bytechcoind/run && \
    echo "cd /var/lib/bytechcoind" >> /etc/services.d/bytechcoind/run && \
    echo "export HOME /var/lib/bytechcoind" >> /etc/services.d/bytechcoind/run && \
    echo "s6-setuidgid bytechcoind /usr/local/bin/BytechCoind" >> /etc/services.d/bytechcoind/run && \
    chmod +x /etc/services.d/bytechcoind/run && \
    chown nobody:nogroup /var/log/bytechcoind && \
    echo "#!/usr/bin/execlineb" > /etc/services.d/bytechcoind/log/run && \
    echo "s6-setuidgid nobody" >> /etc/services.d/bytechcoind/log/run && \
    echo "s6-log -bp -- n20 s1000000 /var/log/bytechcoind" >> /etc/services.d/bytechcoind/log/run && \
    chmod +x /etc/services.d/bytechcoind/log/run && \
    echo "/var/lib/bytechcoind true bytechcoind 0644 0755" > /etc/fix-attrs.d/bytechcoind-home && \
    echo "/home/bytechcoin true bytechcoin 0644 0755" > /etc/fix-attrs.d/bytechcoin-home && \
    echo "/var/log/bytechcoind true nobody 0644 0755" > /etc/fix-attrs.d/bytechcoind-logs

VOLUME ["/var/lib/bytechcoind", "/home/bytechcoin","/var/log/bytechcoind"]

ENTRYPOINT ["/init"]
CMD ["/usr/bin/execlineb", "-P", "-c", "emptyenv cd /home/bytechcoin export HOME /home/bytechcoin s6-setuidgid bytechcoin /bin/bash"]
