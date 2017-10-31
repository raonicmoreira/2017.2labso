#!/bin/bash
file=$1
if [ -f $file ]
then
	echo -e "O arquivo $file existe"
else
	touch "$file"
	echo -e "O arquivo $file foi criado"
fi

