#!/bin/bash
echo "extended regular expression"
#mathes one or more occurence of previous character
grep "a\+b" sample.txt
#mathes zero or more occurence of previous character
grep "r\?e" sample.txt
#mathes any character within limit
grep "kishorere[d-y]" sample.txt
grep "[Kk]i[sS]hore[rR]eddy" sample.txt
#mathes string with non numeric
grep "^[^0-9]" sample.txt

