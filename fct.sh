 echo "ENTER A NUMBER-"
read n
fct=1
i=1
while test $i -le $n
do
fct=`expr $fct \* $i`
i=`expr $i + 1`
done
echo "THE FACTORIAL OF THE NUMBER IS -" $fct
