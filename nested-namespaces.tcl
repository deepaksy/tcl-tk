#!/usr/bin/tclsh

# namespace eval MyMath {
#     variable add
#     variable sub
#     variable mul
# }

namespace eval calculator {
    namespace eval MyMath {
    variable add
    variable sub
    variable mul
}
    variable a
    variable b
}

set ::calculator::a 10
set ::calculator::b 20

set ::calculator::MyMath::add [expr $::calculator::a+$::calculator::b]
set ::calculator::MyMath::sub [expr $::calculator::a-$::calculator::b]
set ::calculator::MyMath::mul [expr $::calculator::a*$::calculator::b]

puts $::calculator::MyMath::add
puts $::calculator::MyMath::sub
puts $::calculator::MyMath::mul