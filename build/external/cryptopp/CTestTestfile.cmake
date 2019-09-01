# CMake generated Testfile for 
# Source directory: /home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp
# Build directory: /home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(build_cryptest "/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake" "--build" "/home/togayyilmaz/Desktop/bytechcoin-0.14/build" "--target" "cryptest")
add_test(cryptest "/home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp/cryptest.exe" "v")
set_tests_properties(cryptest PROPERTIES  DEPENDS "build_cryptest")
