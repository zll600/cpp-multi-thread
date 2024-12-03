Unable to determine clock rate from sysctl: hw.cpufrequency: No such file or directory
This does not affect benchmark measurements, only the metadata output.
***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.
2024-12-03T22:45:05+08:00
Running ./example2
Run on (11 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x11)
Load Average: 2.65, 2.81, 2.71
----------------------------------------------------------------------------------
Benchmark                                        Time             CPU   Iterations
----------------------------------------------------------------------------------
MyBenchmark/MultiThreadedWork/threads:1 2.7989e+10 ns   2.7848e+10 ns            1
MyBenchmark/MultiThreadedWork/threads:2 1.4959e+10 ns   1.4867e+10 ns            2
MyBenchmark/MultiThreadedWork/threads:4 7968964885 ns   7737683500 ns            4
MyBenchmark/MultiThreadedWork/threads:8 6072921771 ns   5841930500 ns            8
