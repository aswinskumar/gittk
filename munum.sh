echo "Enter a Number"
read n
i=0
while [ $i -le 10 ]
do
echo " $i x $n = `expr $n \* $i`"
 i=`expr $i + 1`
done    
