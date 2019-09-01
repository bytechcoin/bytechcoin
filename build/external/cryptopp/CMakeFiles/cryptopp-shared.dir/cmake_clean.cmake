file(REMOVE_RECURSE
  "libcryptopp.pdb"
  "libcryptopp.so.8.2"
  "libcryptopp.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/cryptopp-shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
