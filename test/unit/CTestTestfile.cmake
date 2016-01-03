# CMake generated Testfile for 
# Source directory: C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/test/unit
# Build directory: C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/test/unit
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(LedgerUtilTests "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/UtilTests")
set_tests_properties(LedgerUtilTests PROPERTIES  ENVIRONMENT "TZ=America/Chicago")
add_test(LedgerMathTests "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/MathTests")
set_tests_properties(LedgerMathTests PROPERTIES  ENVIRONMENT "TZ=America/Chicago")
