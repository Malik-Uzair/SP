if [ $# = 2]
then

var1=`ls -l $1`
arr=($var1)

echo "owner: " ${arr[2]}
echo "group: " ${arr[3]}
echo "permission: " ${arr[0]}
echo "filename: "$1
 	
if [ ${arr[2]} = $2 ]

then
	echo "cheating"
else 
	echo "no cheating"

fi

else
 
	file1=`ls -l $1`
	file2=`ls -l $3`

	
	arr1=($file1)
	arr2=($file2)

echo "owner: " ${arr1[2]}
echo "group: " ${arr1[3]}
echo "permission: " ${arr1[0]}
echo "filename: "$1

if [$2 = $4]
then
	echo 'cheating 1: '
else 
	content1=`cat $1`
	content2=`cat $3`
if[$content1 = $content2]
then 
	echo 'cheating 1: '
	echo 'cheating 0: '
fi
echo "owner: " ${arr2[2]}
echo "group: " ${arr2[3]}
echo "permission: " ${arr2[0]}
echo "filename: "$1

