echo  "Enter ur basic Pay \c"
    read sal
    if [ $sal -ge 1000 ]
    then
             da=`expr $sal \* 40 / 100`
             ha=`expr $sal  \* 20  / 100`
             Nsal=`expr $sal + $da + $ha`
         echo " Basic Pay        $sal "
         echo " Dearness Allowance    $da "
         echo " House rent            $ha "
         
         echo " Gross Salary is   Rs. $Nsal "
         else
        echo "Pls enter basic salary greater than 1000 "
    fi           

