Unable to determine clock rate from sysctl: hw.cpufrequency: No such file or directory
This does not affect benchmark measurements, only the metadata output.
***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.
2024-12-03T22:58:44+08:00
Running ./example4
Run on (11 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x11)
Load Average: 3.81, 3.68, 3.15
----------------------------------------------------------------------------------
Benchmark                                        Time             CPU   Iterations
----------------------------------------------------------------------------------
MyBenchmark/MultiThreadedWork/threads:1     543220 ns       543064 ns         1287
MyBenchmark/MultiThreadedWork/threads:2     304240 ns       300200 ns         2474
MyBenchmark/MultiThreadedWork/threads:4     152478 ns       151558 ns         4616
MyBenchmark/MultiThreadedWork/threads:8     106139 ns       105130 ns         6560
