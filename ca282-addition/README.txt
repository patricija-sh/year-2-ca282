CA282 Addition repo
-------------------

src/         - various implementations of a program to add together
               their command-line arguments.

src/Makefile - contains a target "build" which should build any
               executables (for languages like C or Java).

Makefile     - contains a target "test" which "tests" the various
               implementations.  Poor man's tests, but you should
	       be able to work out what's going on.

Example:

    zsh src/add-arguments.zsh 1 -2 3
    # Writes "6" to standard output.

Report on your progress
----------------------

- Some of my commit messages are wrong since I changed stuff, forgot to commit, came back to work on the lab again and totally forgot what I did.
    E.g. My 'Changed Makefile test cases I messed up for python2' is utterly wrong, I fixed the java test cases (;-;)

- Python2 wasn't working on Termcast but after installing it on WSL the 'make test' file was working.
- Had to 'cd src && java Add' as it wouldn't work when I tried doing 'java src/Add'.
- I struggled to push things in the order as was specified in the lab as I realised I messed certain things up.
    E.g. Only realised python2 implementation was wrong after I had merged it and done other work so I just fixed it whilst in the master branch.

