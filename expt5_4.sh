#! /bin/bash 
echo "Read file1" read f1
echo "Read file2" read f2 
if cmp $f1 $f2
then rm -i "$f2" 
else 
echo "Different content" 
fi 
