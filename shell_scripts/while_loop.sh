echo -e "\n2.While loops"
echo "loop1"

a=0

while [ $a -lt 10 ]
do
  echo $a
  a=`expr $a + 1`
done

