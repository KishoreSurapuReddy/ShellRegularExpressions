#!/bin/bash -x
echo "intervalregularexpression"
#mathes the preceeding chararcter appering 'n' times or more
grep -E e\{1,} sample.txt
grep -E re\{1,} sample.txt
#mathes the preceeding character appering 'n' times and not more than 'm' times
grep -E a\{2,3} sample.txt
#mathes the precceding character appering 'n' times exactly
grep -E b\{2} sample.txt