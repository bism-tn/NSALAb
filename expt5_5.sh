#! /bin/bash 
echo "Enter choice:" 
echo "1.Addition" 
echo "2.Subtraction" 
echo "3.Multiplication" 
echo "4.Division" 
echo "5.Exit" 
read c 
while [ $c != 5 ] do 
echo "Read to Number:" 
read a read b case $c in 
1)res=`echo $a + $b |bc` 
;; 
2)res=`echo $a - $b |bc` 
;; 
3)res=`echo $a \* $b |bc` 
;; 
4)res=`echo "scale=2; $a / $b" |bc` 
;; 
esac echo "Result: $res" 
echo "Enter choice:" 
echo "1.Addition" 
echo "2.Subtraction" 
echo "3.Multiplication" 
echo "4.Division"
echo "5.Exit"
read c 
done 
