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
