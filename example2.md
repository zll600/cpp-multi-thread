Unable to determine clock rate from sysctl: hw.cpufrequency: No such file or directory
This does not affect benchmark measurements, only the metadata output.
***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.
2024-12-03T22:52:05+08:00
Running ./example2
Run on (11 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x11)
Load Average: 3.46, 2.97, 2.79
----------------------------------------------------------------------------------
Benchmark                                        Time             CPU   Iterations
----------------------------------------------------------------------------------
MyBenchmark/MultiThreadedWork/threads:1     479835 ns       479835 ns         1426
MyBenchmark/MultiThreadedWork/threads:2     251848 ns       251845 ns         2758
MyBenchmark/MultiThreadedWork/threads:4     133382 ns       133341 ns         5104
MyBenchmark/MultiThreadedWork/threads:8      90731 ns        90691 ns         8088
