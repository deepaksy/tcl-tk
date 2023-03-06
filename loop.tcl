#/usr/bin/tclsh

proc forloop { b } {
    for {set a $b} { $a <= 100 } { incr a } {
        puts $a
    }
}

proc whileloop { val } {
    set a $val
    while { $a <= 100} {
        puts "value: $a"
        incr a
    }
}


proc continueStatement {} {
    for {set a 0} { $a < 100} {incr a} {
        if {$a%2==0} {
            continue
        } else {
            puts $a
        }
    }
}

proc breakStatement {} {
    for {set b 0} { $b < 100 } {incr b} {
        if {$b>10} {
            break
        }
        puts "$b"
    }
}


while {1} {
    puts "This loop will run forever."
}

# calls
# forloop 1
# whileloop 1
# continueStatement
# breakStatement