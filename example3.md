Unable to determine clock rate from sysctl: hw.cpufrequency: No such file or directory
This does not affect benchmark measurements, only the metadata output.
***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.
2024-12-03T22:53:42+08:00
Running ./example3
Run on (11 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x11)
Load Average: 2.84, 2.86, 2.76
----------------------------------------------------------------------------------
Benchmark                                        Time             CPU   Iterations
----------------------------------------------------------------------------------
MyBenchmark/MultiThreadedWork/threads:1     550723 ns       550173 ns         1273
MyBenchmark/MultiThreadedWork/threads:2     284348 ns       284000 ns         2460
MyBenchmark/MultiThreadedWork/threads:4     236941 ns       236409 ns         2900
MyBenchmark/MultiThreadedWork/threads:8     252992 ns       252025 ns         2688
