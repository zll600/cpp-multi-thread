.PHONY: help
help:
	echo "help\n"

# Update the paths according to your setup
BENCHMARK_INCLUDE_DIR = /opt/homebrew/include
BENCHMARK_LIB_DIR = /opt/homebrew/lib
BENCHMARK_LIBS = -lbenchmark

.PHONY: example1
example1: example1.cc
	clang++ -std=c++23 -I$(BENCHMARK_INCLUDE_DIR) example1.cc -L$(BENCHMARK_LIB_DIR) $(BENCHMARK_LIBS) -o example1

.PHONY: example2
example2: example2.cc
	clang++ -std=c++23 -I$(BENCHMARK_INCLUDE_DIR) example2.cc -L$(BENCHMARK_LIB_DIR) $(BENCHMARK_LIBS) -o example2

.PHONY: example2-report
example2-report: example2
	./example2 > example2.md 2>&1

.PHONY: example3
example3: example3.cc
	clang++ -std=c++23 -I$(BENCHMARK_INCLUDE_DIR) example3.cc -L$(BENCHMARK_LIB_DIR) $(BENCHMARK_LIBS) -o example3

.PHONY: example3-report
example3-report: example3
	./example3 > example3.md 2>&1

.PHONY: example4
example4: example4.cc
	clang++ -std=c++23 -I$(BENCHMARK_INCLUDE_DIR) example4.cc -L$(BENCHMARK_LIB_DIR) $(BENCHMARK_LIBS) -o example4

.PHONY: example4-report
example4-report: example4
	./example4 > example4.md 2>&1

.PHONY: example5
example5: example5.cc
	clang++ -std=c++23 -I$(BENCHMARK_INCLUDE_DIR) example5.cc -L$(BENCHMARK_LIB_DIR) $(BENCHMARK_LIBS) -o example5

.PHONY: example5-report
example5-report: example5
	./example5 > example5.md 2>&1
