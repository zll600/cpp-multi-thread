Unable to determine clock rate from sysctl: hw.cpufrequency: No such file or directory
This does not affect benchmark measurements, only the metadata output.
***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.
2024-12-04T08:44:03+08:00
Running ./case2
Run on (11 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x11)
Load Average: 2.83, 2.91, 2.74
----------------------------------------------------------------------------------------
Benchmark                                              Time             CPU   Iterations
----------------------------------------------------------------------------------------
MyBenchmark/MultiThreadedWorkAtomic/threads:1     280940 ns       280777 ns         2340
MyBenchmark/MultiThreadedWorkAtomic/threads:2     315770 ns       314520 ns         2232
MyBenchmark/MultiThreadedWorkAtomic/threads:4     351088 ns       347231 ns         2048
MyBenchmark/MultiThreadedWorkAtomic/threads:8     567586 ns       562569 ns         1240
MyBenchmark/MultiThreadedWorkLock/threads:1       322251 ns       321844 ns         2181
MyBenchmark/MultiThreadedWorkLock/threads:2       540073 ns       538296 ns         1308
MyBenchmark/MultiThreadedWorkLock/threads:4       756343 ns       601465 ns         1180
MyBenchmark/MultiThreadedWorkLock/threads:8      1198102 ns       851439 ns          800
