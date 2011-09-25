# Instructions for Debian derivatives

- Install required packages

	$ sudo apt-get install build-essential

- Fork this repository

- (Preferably) Build examples and APUE library

	$ make

- Populate your own examples in `local*` subdirectories.  For example:

	$ cd local
        $ $EDITOR local.c

  **Please note that the main source filename must be same as the subdirectory name (i.e. `local1/local1.c`)**

- Build and run your example

	$ cd .. # chdir to top dir
	$ make
        $ local/local
