all: process
	./process
	sh plot.sh

process: process.cc
	g++ -Wall -g -O0 process.cc -o process

