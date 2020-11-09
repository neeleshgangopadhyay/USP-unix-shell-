echo "Program to Convert the  fahrenheit to celcius"
echo "Enter the temparature in Fahrenheit "
read tf
echo "The Temperature in celcius is : "
echo  $(expr "scale = 2; (5/9) * ($tf - 32)"|bc)

