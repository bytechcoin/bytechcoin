file(REMOVE_RECURSE
  "libcryptopp.pdb"
  "libcryptopp.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/cryptopp-static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
