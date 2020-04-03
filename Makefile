all: process
	mkdir -p www
	mkdir -p dat
	mkdir -p get
	mkdir -p res
	mkdir -p txt
	cp favicon.png www/
	cp index.png www/
	cp style.css www/
	./process
	sh plot.sh

process: process.cc
	g++ -Wall -g -O0 process.cc -o process

