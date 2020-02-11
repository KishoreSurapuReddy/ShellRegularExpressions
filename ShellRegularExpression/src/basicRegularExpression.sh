#!/bin/bash -x
echo "basicregularexpressions"
grep "k\+i" sample.txt
#mathes string start with 'a'
cat sample.txt | grep ^a
#mathes string end with 'reddy'
cat sample.txt | grep reddy$
cat sample.txt | grep ram$
#mathes up exactly only one 'a'
cat sample.txt | grep a?
#mathes replace any character
cat sample.txt | grep .
#mathes one or more occurence of preecinding character
cat sample.txt | grep "r\+e"
#print the elements within limit
echo {0..10}
echo {a..k}
grep "kishorere[d-y]" sample.txt
grep "[Kk]i[sS]hore[rR]eddy" sample.txt
grep "^[^0-9]" sample.txt
