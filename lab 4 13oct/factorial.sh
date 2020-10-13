#! /bin/sh
echo "enter the number to calculate the factorial:"
read n
v=1
if [ $n -eq 1 ]
then 
v=`expr $v \* 1`
fi
while [ "$n" -gt 1 ]
do 
  v=`expr $v \* $n`
  n=`expr $n - 1`
done
echo "the factorial is :"
echo "$v"
