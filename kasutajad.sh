#!/bin/bash
FAIL=$1
KURSUS=$2

while read enimi pnimi sugu; do
	echo "$enimi $pnimi õpib $KURSUS kurusel."
done < "$FAIL"
