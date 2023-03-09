#!/usr/bin/tclsh

namespace eval MyMath {
    # create a variable inside the namespace
    variable myResult
}


proc MyMath::Add { a b } {
    set ::MyMath::myResult [expr $a+$b]
}

MyMath::Add 10 10

puts $::MyMath::myResult