Unable to determine clock rate from sysctl: hw.cpufrequency: No such file or directory
This does not affect benchmark measurements, only the metadata output.
***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.
2024-12-03T22:42:21+08:00
Running ./example2
Run on (11 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x11)
Load Average: 2.31, 2.73, 2.66
----------------------------------------------------------------------------------
Benchmark                                        Time             CPU   Iterations
----------------------------------------------------------------------------------
MyBenchmark/MultiThreadedWork/threads:1     673031 ns       673032 ns         1044
MyBenchmark/MultiThreadedWork/threads:2     752529 ns       752525 ns          956
MyBenchmark/MultiThreadedWork/threads:4     846057 ns       846054 ns          820
MyBenchmark/MultiThreadedWork/threads:8    2212935 ns      2207802 ns          328
