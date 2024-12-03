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
