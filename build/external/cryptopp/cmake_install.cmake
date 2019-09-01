# Install script for directory: /home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.so.8.2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.so.8.2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.so.8.2"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp/libcryptopp.so.8.2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.so.8.2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.so.8.2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.so.8.2")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp/libcryptopp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp/libcryptopp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/3way.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/adler32.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/adv_simd.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/aes.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/aes_armv4.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/algebra.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/algparam.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/arc4.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/argnames.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/aria.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/arm_simd.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/asn.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/authenc.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/base32.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/base64.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/basecode.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/blake2.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/blowfish.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/blumshub.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/camellia.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/cast.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/cbcmac.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/ccm.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/chacha.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/chachapoly.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/cham.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/channels.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/cmac.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/config.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/cpu.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/crc.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/cryptlib.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/darn.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/default.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/des.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/dh.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/dh2.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/dll.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/dmac.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/donna.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/donna_32.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/donna_64.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/donna_sse.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/drbg.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/dsa.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/eax.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/ec2n.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/eccrypto.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/ecp.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/ecpoint.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/elgamal.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/emsa2.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/eprecomp.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/esign.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/factory.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/fhmqv.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/files.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/filters.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/fips140.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/fltrimpl.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/gcm.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/gf256.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/gf2_32.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/gf2n.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/gfpcrypt.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/gost.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/gzip.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/hashfwd.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/hc128.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/hc256.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/hex.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/hight.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/hkdf.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/hmac.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/hmqv.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/hrtimer.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/ida.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/idea.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/integer.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/iterhash.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/kalyna.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/keccak.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/lea.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/lubyrack.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/luc.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/mars.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/md2.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/md4.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/md5.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/mdc.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/mersenne.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/misc.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/modarith.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/modes.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/modexppc.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/mqueue.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/mqv.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/naclite.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/nbtheory.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/nr.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/oaep.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/oids.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/osrng.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/ossig.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/padlkrng.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/panama.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/pch.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/pkcspad.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/poly1305.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/polynomi.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/ppc_simd.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/pssr.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/pubkey.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/pwdbased.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/queue.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/rabbit.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/rabin.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/randpool.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/rc2.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/rc5.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/rc6.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/rdrand.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/resource.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/rijndael.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/ripemd.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/rng.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/rsa.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/rw.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/safer.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/salsa.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/scrypt.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/seal.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/secblock.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/seckey.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/seed.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/serpent.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/serpentp.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/sha.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/sha3.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/shacal2.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/shake.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/shark.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/simeck.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/simon.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/simple.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/siphash.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/skipjack.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/sm3.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/sm4.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/smartptr.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/sosemanuk.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/speck.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/square.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/stdcpp.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/strciphr.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/tea.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/threefish.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/tiger.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/trap.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/trunhash.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/ttmac.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/tweetnacl.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/twofish.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/vmac.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/wake.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/whrlpool.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/words.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/xed25519.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/xtr.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/xtrcrypt.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/zdeflate.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/zinflate.h"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/cryptopp-config.cmake"
    "/home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "/home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest.exe")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest.exe"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp/cryptest.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest.exe")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cryptopp" TYPE DIRECTORY FILES "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/TestData")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cryptopp" TYPE DIRECTORY FILES "/home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp/TestVectors")
endif()

