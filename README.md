# bash-psuedo-quine
This is a script which outputs its own script code, then calls itself via ssh.
## Why?
I figured it'd be funny.
## How?
You'll need to have sshd running on your system, and your username should be permitted to access the system via ssh.
## What?
https://en.wikipedia.org/wiki/Quine_(computing)
This program isn't a quine, since it uses itself as an input file, and by definition a quine should require no input, thus it is a psuedo quine.
