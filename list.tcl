#!/usr/bin/tclsh

if 0 {
    - List is one of the basic data-types in tcl.
    - It is used for representing an ordered collection of items. it can include different types of item in same list.
    - A list can also contain another list.
    - Items in list are considered as a strings and processed to form individual items when required.
    - In case of large items, avoid using list, use Array insted.
}

# Declaration and initialization of a list

set colors {pink green yellow blue orange}; # white spaces are considered as breaks
set colorList [list red green pink yellow]; # list declaration
set colorList1 [split "red,green,pink,blue,yellow,cyan" ,]; # syntax [split "your_list" splitting_character]
puts $colors

# Appending Items to a list.

append colors " " "cream"
lappend colors "black"
puts $colors

