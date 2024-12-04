Unable to determine clock rate from sysctl: hw.cpufrequency: No such file or directory
This does not affect benchmark measurements, only the metadata output.
***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.
2024-12-04T08:36:56+08:00
Running ./example7
Run on (11 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x11)
Load Average: 2.79, 2.51, 2.57
----------------------------------------------------------------------------------------
Benchmark                                              Time             CPU   Iterations
----------------------------------------------------------------------------------------
MyBenchmark/MultiThreadedWorkAtomic/threads:1     443731 ns       443420 ns         1608
MyBenchmark/MultiThreadedWorkAtomic/threads:2     486502 ns       484267 ns         1470
MyBenchmark/MultiThreadedWorkAtomic/threads:4     713884 ns       599347 ns         1768
MyBenchmark/MultiThreadedWorkAtomic/threads:8    1172512 ns       811558 ns         1104
MyBenchmark/MultiThreadedWorkLock/threads:1       325517 ns       324690 ns         2180
MyBenchmark/MultiThreadedWorkLock/threads:2       634092 ns       510866 ns         1376
MyBenchmark/MultiThreadedWorkLock/threads:4       784999 ns       607955 ns         1188
MyBenchmark/MultiThreadedWorkLock/threads:8      1213092 ns       845495 ns          840
