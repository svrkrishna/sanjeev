add ()
{
x=$1
y=$2
echo " entered values are $x and $y"
echo " sum of $1 and $2 is `expr $x + $y` "
}

echo " enter the first no for x"
read x
echo " enter the second number of y "
read y
add $x $y
echo " end of scripot $?"
