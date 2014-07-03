: <<'END'
The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt

END

cat LICENSE.txt

for f in SchematicFiles/*.sch
	do
		of=`basename $f`
		ofname="${of%.*}"
		./converter $f ConvertedSchematicFiles/$ofname
	done
for f in SchematicFiles/*.SCH
	do
		of=`basename $f`
		ofname="${of%.*}"
		./converter $f ConvertedSchematicFiles/$ofname
	done
