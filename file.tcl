#!/usr/bin/tclsh

set fp [open "input.txt" w+]
regexp {([A-Za-z]*)} "/Tcl Tutorial" a  b
puts $fp $a 
close $fp

set fp [open "input.txt" r]
set  data [read $fp]
puts $data
close $fp