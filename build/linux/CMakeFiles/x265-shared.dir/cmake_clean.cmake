file(REMOVE_RECURSE
  "libx265.198.dylib"
  "libx265.dylib"
  "libx265.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/x265-shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
