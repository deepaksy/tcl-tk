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

# Length of a List
set lenofColors [llength $colors]

puts "Length of Colors list: $lenofColors"

# Accessing a item in a list

puts "Item at index 0: [lindex $colors 0]"


# Insertion items in list

set fruits [list mango orange]
set fruits [linsert $fruits 3 guava]
puts $fruits

# Replace Items at Index

set var {orange blue red green}
set var [lreplace $var 2 4 black white]; # Syntax [lreplace $listname firstindex lastindex value1 value2 ....]
puts $var

# Set Item at a Index

# Syntax : lset listname index value

lset var 0 pink
puts $var


# Transform a list into Variables
lassign $colors color1 color2 color3

puts "$color1 $color2"

