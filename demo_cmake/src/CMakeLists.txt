
# If the pyx file is a C++ file, we should specify that here.
set_source_files_properties(
  ${TEST_SOURCE_DIR}/src/rect.pyx
  PROPERTIES CYTHON_IS_CXX TRUE )

# Multi-file cython modules do not appear to be working at the moment.
cython_add_module( rect ${TEST_SOURCE_DIR}/src/rect.pyx ${TEST_SOURCE_DIR}/src/Rectangle.cpp )

# cython_add_standalone_executable( rect MAIN_MODULE
#   ${TEST_SOURCE_DIR}/src/rect.pyx
#   ${TEST_SOURCE_DIR}/src/Rectangle.cpp
#   )




