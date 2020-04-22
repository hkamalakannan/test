clear
fibonacci()
{
for (( i=1; i<=$n; i++ ))
do	
	echo $a >> Output.txt
	c=`expr $a + $b` 
	a=$b
	b=$c
done
}
a=0
b=1
echo "Enter the number of terms:"
read n
fibonacci $n