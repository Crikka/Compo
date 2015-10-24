file(REMOVE_RECURSE
  "libCompoInterpreter.pdb"
  "libCompoInterpreter.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang)
  include(CMakeFiles/CompoInterpreter.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
