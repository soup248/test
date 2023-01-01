# ! / bin/ bash
#set -x
#echo " Enter the number "
#read $num
#fact=1
#while [ $num -gt  1 ]
#do	
#	fact=$((factnum))
#	num=$((num-1))
#done
#echo " the factorial is $fact "

#!/bin/bash

num=$1
fact=1
while [ $num -gt 0 ]
do
        fact=`expr $fact \* $num`
        num=`expr $num - 1`
done

echo "The factorial of given $num is $fact"


