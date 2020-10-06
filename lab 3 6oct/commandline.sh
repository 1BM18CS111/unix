#! /bin/sh
echo "the program name is : $0"
if [ $# -eq 0 ]
then 
   echo "o arguments passed "
elif  [ $# -lt 2 ] 
then 
   echo "only one argument if passed  and it is $1"
else 
   echo " the arguments passed are $1 and $2  "
fi
if [ $# -eq 2 ]
then 
 stat $1
 stat $2
fi
