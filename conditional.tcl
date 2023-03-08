#!/usr/bin/tclsh

# If block
if 1 {
	puts "Hello world"
}

# If-else Block
if {1==0} {
	puts "If block executed"
} else {
	puts "Else block executed"
}

# nested If-else block

set var "Deepak"

if {$var=="deepak"} {
	puts "$var, if block"
} else {
	puts "$var, else block"
}

# Switch Statement:
set grade B;

switch $grade {
	A {
		puts "Well done!"
	}
	B {
		puts "Excellent!"
	}
	C {
		puts "You Passed!"
	}
	F {
		puts "Better try again"
	}
	default {
		puts "Invalid grade"
	}
}


