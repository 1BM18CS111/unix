#! /bin/sh
echo "Enter a Number"
read num
if test $num -lt 0 
then 
echo "Negative"
elif test  $num -gt 0 
then
echo "Positive"
else
echo "the number is zero "
fi
