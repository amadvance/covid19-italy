all: process
	mkdir -p www
	mkdir -p dat
	mkdir -p get
	mkdir -p res
	mkdir -p txt
	./process
	sh plot.sh

process: process.cc
	g++ -Wall -g -O0 process.cc -o process

