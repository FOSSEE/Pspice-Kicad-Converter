This program can convert PSPICE schematic files (.sch) to Kicad schematic files (.sch)

It requires that all the PSPICE libraries (only .slb files) be present in lib/Libraries/

USAGE:
To compile:
$ ./install.sh

To execute:
$ ./converter path/to/pspice-schematic.sch path/to/output-filename-without-extension

for example:
$ ./converter /home/username/Schematic1.sch /home/username/converted/schematic001

This will create the files schematic001.sch and schematic001-cache.lib in /home/username/converted/
