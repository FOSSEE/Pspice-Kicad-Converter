PSpice Parser

This program can convert PSPICE schematic files (.sch) to Kicad schematic files (.sch)

It requires that all the PSPICE libraries (.slb files only) be present in lib/Libraries/

USAGE:
To compile:
$ ./compile.sh

To execute:
$ ./converter path/to/pspice-schematic.sch path/to/output-project-name-without-extension

for example:
$ ./converter /home/username/Schematic1.sch /home/username/converted/schematic001

This will first create a directory schematic001 at the location /home/username/converted/
and then the files schematic001.sch and schematic001-cache.lib in /home/username/converted/schematic001/

WARNING: Filenames should NOT contain whitespaces (or tabs).
