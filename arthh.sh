echo "ARITHMATIC OPERATION"
echo "enter two number"
read a b
s=`expr $a + $b`
su=`expr $a - $b`
p=`expr $a \* $b`
d=`expr $a / $b`
echo "sum is $s"
echo "subtraction is $su"
echo "product is $p"
echo "division is $d" 
