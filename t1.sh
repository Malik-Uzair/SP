if [ $# = 0 ]
then
	echo 'Enter 1st number:'
	read var1
	echo 'Enter 2nd number:'
	read var2
else 
	var1=$1
	var2=$2
fi

echo 'Addition: ' `expr $var1 + $var2`
echo 'Subtraction: ' `expr $var1 - $var2`
echo 'Multiplication ' `expr $var1 \* $var2`
if [ $var2 -ne 0 ]
then 

echo 'Devision:' `expr $var1 / $var2`
echo 'Mod: ' `expr $var1 % $var2`

else

echo 'division by zero is not possible ' 

fi
