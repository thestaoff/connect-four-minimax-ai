CXX ?= g++
CXXFLAGS ?= -std=c++17 -Wall -Wextra -Wpedantic -O2
TARGET := connect4
SOURCES := main.cpp board.cpp ai.cpp

.PHONY: all run clean

all: $(TARGET)

$(TARGET): $(SOURCES) ai.h board.h global.h
	$(CXX) $(CXXFLAGS) $(SOURCES) -o $(TARGET)

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(TARGET) *.o
