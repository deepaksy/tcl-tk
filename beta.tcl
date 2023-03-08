#!/usr/bin/tclsh

puts $argc

for {set a 0} {$a<$argc} {incr a} {
	puts "value at $a:[lindex $argv $a]"
}


