Unable to determine clock rate from sysctl: hw.cpufrequency: No such file or directory
This does not affect benchmark measurements, only the metadata output.
***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.
2024-12-04T08:41:45+08:00
Running ./case1
Run on (11 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x11)
Load Average: 2.81, 2.83, 2.68
----------------------------------------------------------------------------------------
Benchmark                                              Time             CPU   Iterations
----------------------------------------------------------------------------------------
MyBenchmark/MultiThreadedWorkAtomic/threads:1     245541 ns       245304 ns         2780
MyBenchmark/MultiThreadedWorkAtomic/threads:2     125861 ns       125734 ns         4832
MyBenchmark/MultiThreadedWorkAtomic/threads:4      67929 ns        67680 ns        10352
MyBenchmark/MultiThreadedWorkAtomic/threads:8      49124 ns        47602 ns        14944
MyBenchmark/MultiThreadedWorkLock/threads:1       314327 ns       313997 ns         2218
MyBenchmark/MultiThreadedWorkLock/threads:2       160645 ns       160383 ns         4390
MyBenchmark/MultiThreadedWorkLock/threads:4        86386 ns        86045 ns         8060
MyBenchmark/MultiThreadedWorkLock/threads:8        59788 ns        57903 ns        12256
