echo "Enter the height and breadth of the triangle"
read h
read b
area=$(echo "0.5 *  $h * $b " |bc)

echo "area of the triangle is   "$area
