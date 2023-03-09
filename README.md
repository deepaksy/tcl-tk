# TCL - Tool Command Language.

Tool Command Language( TCL ), is a general purpose programming language. **John Ousterhout of the University of California, Berkeley**.

- It is a scripting language that helps applications to communicate with each other.

- it was initially developed for Unix. it was ported to Windows, DOS,OS/2 and Mac OSX. Tcl is much similar to other unix shell language like Bourne Shell (Sh), the C Shell (csh), the Korn Shell (sh) and Perl.

**Features of TCL**: - 

- Reduced development time.
- Powerful and simple user interface kit with integration of TK.
- Platform independent.
- Existing application can be extended with TCL. Also possible to include TCL in C,C++ or Java to TCl or vice-versa.
- Have a powerful set of networking functions.
- It is open-source, free, and can be used for commercial application without any limit.


**Application of TCL**

- Scalable websites that are often backed by databases.
- High performance web servers build with TclHttpd.
- Tcl with CGI based websites.
- Desktop GUI applications.
- Embedded applications.


<!-- ## TCL - Special Variables -->


## Namespaces 

Namespaces is a container for set of identifiers that is used to group variables and procedures. Namespaces are avaiable from TCL version 8.0. 

Namespace can be created using **namespace** command. A simple example for creating namespace is shown below-

```tclsh
#!/usr/bin/tclsh

namespace eval Math {
    variable result
}

proc Math::Add { a b } {
    set ::Math::result [expr $a+$b]
}

Math::Add 10 20

puts $::Math::result
```

