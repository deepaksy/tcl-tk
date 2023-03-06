#/usr/bin/tclsh

if 0 {
    TCL in Array are done in Array.
}

set names(0) Deepak
set names(1) Kishan
set names(2) Rahul
set names(3) Dipendra
set names(4) Manish
set names(5) Mohit
set names(6) Mukesh

puts [array names names]
foreach index [array name names] {
    puts "names($index): $names($index)"
}