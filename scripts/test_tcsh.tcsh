#!/bin/tcsh
echo "hello world tsch :)"

set x1 = "x1test"
echo $x1

set hits = `wget --user-agent=Mozilla/5.0 -q -O - "https://www.google.dk/search?q=$1&ie=utf-8" | grep "resultStats" | tr "<" "\n" | grep "resultStats" | tail -1 | tr " " "\n" | tail -2 | head -1 | sed 's/[^0-9]*//g'`

echo $1 "has" $hits "hits" 

