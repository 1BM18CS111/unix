#! /bin/sh
echo "enter number x:"
read x
echo "enter number y:"
read y
echo "enter the operation :+,-,*,/ :"
read op
case "$op" in
    "+") value=`expr $x + $y`
         echo "sum is:"
         echo "$value"
      ;;
     "-") value=`expr $x - $y`
         echo "subtracted value  is:"
         echo "$value"
      ;;
     "")value=`expr $x \ $y`
         echo "multiplied value is:"
         echo "$value"
      ;;
      "/")value=`expr $x / $y`
         echo "divided value is:"
         echo "$value"
      ;;
 esac
