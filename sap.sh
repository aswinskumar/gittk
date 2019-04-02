echo "Please enter your first number: "
read a
echo "Second number: "
read b
echo "Third number: "
read c

sum=$(($a + $b + $c ))
avg=$(echo $sum / 3 | bc -l ) 
prod=$(($a * $b * $c ))
echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg
echo "The product of these numbers is: " $prod
