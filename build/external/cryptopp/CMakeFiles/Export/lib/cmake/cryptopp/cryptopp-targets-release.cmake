#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cryptopp-shared" for configuration "Release"
set_property(TARGET cryptopp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cryptopp-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "-lpthread"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcryptopp.so.8.2"
  IMPORTED_SONAME_RELEASE "libcryptopp.so.8.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS cryptopp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_cryptopp-shared "${_IMPORT_PREFIX}/lib/libcryptopp.so.8.2" )

# Import target "cryptopp-static" for configuration "Release"
set_property(TARGET cryptopp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cryptopp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "-lpthread"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcryptopp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS cryptopp-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_cryptopp-static "${_IMPORT_PREFIX}/lib/libcryptopp.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
