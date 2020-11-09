echo "Enter Number 1"
read num1
echo "Enter Number 2"
read num2


echo "Comparision between two number are  :"
if [ $num1 -gt $num2 ] 
then
    echo "NUmber 1 is greater number"
elif [ $num2 -gt $num1 ] 
then   
    echo "Number 2 is greater number"
else
    echo "Number 1 is equal to number 2"
fi

