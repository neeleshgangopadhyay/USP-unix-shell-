echo "Enter Number 1"
read num1
echo "Enter Number 2"
read num2
echo "Enter number 3"
read num3

echo "Greatest of these three number is :"
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then   
    echo $num2
else
    echo $num3
fi
        
    
