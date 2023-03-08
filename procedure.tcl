#!/usr/bin/tclsh


proc greet {} {
	puts "Hello World"
}

#greet

proc greet {a} {
	puts "Hello $a"
}

greet Deepak
