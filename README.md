PSpice Parser
=============

This program can convert PSPICE schematic files (.sch) to Kicad schematic files (.sch)

It requires that all the PSPICE libraries (.slb files only) be present in lib/Libraries/

USAGE:
-------------

To compile:
> ./compile.sh

To execute:
> ./converter path/to/pspice-schematic.sch path/to/output-project-name-without-extension

#### For example:

> ./converter /home/username/Schematic1.sch /home/username/converted/schematic001

This will first create a directory schematic001 at the location /home/username/converted/
and then the files schematic001.sch and schematic001-cache.lib in /home/username/converted/schematic001/

WARNING:
------------
Filenames should NOT contain whitespaces or tabs

LICENSE:
------------

http://opensource.org/licenses/MIT

The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
