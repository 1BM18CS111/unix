#! /bin/sh
echo "enter number a:"
read a
echo "enter number b:"
read b
echo "enter the operation :+,-,*,/ :"
read op
case "$op" in
    "+") value=`expr $a + $b`
         echo "sum is:"
         echo "$value"
      ;;
     "-") value=`expr $a - $b`
         echo "subtracted value  is:"
         echo "$value"
      ;;
     "")value=`expr $a \ $b`
         echo "multiplied value is:"
         echo "$value"
      ;;
      "/")value=`expr $a / $b`
         echo "divided value is:"
         echo "$value"
      ;;
 esac
