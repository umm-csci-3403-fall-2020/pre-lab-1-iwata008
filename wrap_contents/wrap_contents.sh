#!/usr/bin/env bash

#Define arguments

htmlname=$2
result=$3

header="$htmlname"_header.html
footer="$htmlname"_footer.html

cat "$header" "$1" "$footer" > "$result" 
