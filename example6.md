Unable to determine clock rate from sysctl: hw.cpufrequency: No such file or directory
This does not affect benchmark measurements, only the metadata output.
***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.
2024-12-03T23:21:06+08:00
Running ./example6
Run on (11 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x11)
Load Average: 1.85, 2.27, 2.51
-------------------------------------------------------------------------------------------
Benchmark                                                 Time             CPU   Iterations
-------------------------------------------------------------------------------------------
MyBenchmark/MultiThreadedWorkNoUseEbr/threads:4     4849886 ns      4473110 ns          228
MyBenchmark/MultiThreadedWorkNoUseEbr/threads:8     9889947 ns      6666352 ns          128
MyBenchmark/MultiThreadedWorkNoUseEbr/threads:12   17379603 ns      6505104 ns           96
MyBenchmark/MultiThreadedWorkUseEbr/threads:4        950872 ns       946919 ns          752
MyBenchmark/MultiThreadedWorkUseEbr/threads:8       1831127 ns      1817505 ns          416
MyBenchmark/MultiThreadedWorkUseEbr/threads:12      2376005 ns      2255867 ns          360
