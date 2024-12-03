Unable to determine clock rate from sysctl: hw.cpufrequency: No such file or directory
This does not affect benchmark measurements, only the metadata output.
***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.
2024-12-03T20:53:13+08:00
Running ./example1
Run on (11 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x11)
Load Average: 11.20, 4.53, 3.20
----------------------------------------------------------------------------------
Benchmark                                        Time             CPU   Iterations
----------------------------------------------------------------------------------
MyBenchmark/MultiThreadedWork/threads:1     696426 ns       696251 ns          970
MyBenchmark/MultiThreadedWork/threads:2     803027 ns       803020 ns          888
MyBenchmark/MultiThreadedWork/threads:4     866715 ns       866541 ns          796
MyBenchmark/MultiThreadedWork/threads:8    2202704 ns      2189253 ns          328
