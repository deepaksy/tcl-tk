#!/usr/bin/tclsh

set a 18
set b Deepak
set colors {red green yellow}
puts "$a $b"
puts [lindex $colors 1]
# Associative Arrays
set marks(english) 80
set marks(maths) 88
set marks(hindi) 78
puts $marks(hindi)

