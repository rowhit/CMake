include(RunCMake)

run_cmake(CMP0022-WARN)
run_cmake(CMP0022-WARN-tll)
run_cmake(CMP0022-WARN-static)
run_cmake(CMP0022-NOWARN-static)
run_cmake(CMP0022-NOWARN-static-link_libraries)
run_cmake(CMP0022-export)
run_cmake(CMP0022-install-export)
