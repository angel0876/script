echo "dime un numero"
read x
factorial=1
i=1
while [ $i -le $x ]
do
factorial=$((factorial*i))
i=$((i+1))
done
echo "el factorial de"$x"="$factorial

 
