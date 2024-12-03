Unable to determine clock rate from sysctl: hw.cpufrequency: No such file or directory
This does not affect benchmark measurements, only the metadata output.
***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.
2024-12-03T23:08:46+08:00
Running ./example5
Run on (11 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x11)
Load Average: 2.54, 2.70, 2.88
----------------------------------------------------------------------------------------
Benchmark                                              Time             CPU   Iterations
----------------------------------------------------------------------------------------
MyBenchmark/MultiThreadedWorkAtomic/threads:1     465823 ns       464850 ns         1416
MyBenchmark/MultiThreadedWorkAtomic/threads:2     238786 ns       238248 ns         2772
MyBenchmark/MultiThreadedWorkAtomic/threads:4     128054 ns       127524 ns         5408
MyBenchmark/MultiThreadedWorkAtomic/threads:8      99888 ns        97556 ns         9424
MyBenchmark/MultiThreadedWorkLock/threads:1       332557 ns       332248 ns         2132
MyBenchmark/MultiThreadedWorkLock/threads:2       174667 ns       174391 ns         4066
MyBenchmark/MultiThreadedWorkLock/threads:4        92612 ns        92010 ns         7712
MyBenchmark/MultiThreadedWorkLock/threads:8        75483 ns        74999 ns         8000
