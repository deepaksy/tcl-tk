#!/usr/bin/tclsh

namespace eval :: HelloWorld {
    namespace export MyProcedure

    set version 1.0
    set MyDescription "Hello world"

    variable home [file join [pwd] [file dirname [info script]] ]
}

proc ::HelloWorld::MyProcedure {} {
    puts $HelloWorld:: MyDescription
}

package provide HelloWorld $HelloWorld::version
package require Tcl 8.0