#!/usr/bin/bash

for f in md*; do
	mv $f md.${f##*.}
done
