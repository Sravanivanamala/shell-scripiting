read -p "enter a number: " num
temp=$num
echo "numbers divisible by 2"
while (( num<=100)) 
do
if (( num%2==0))
then
echo -n $num " "
fi
num=$((num+1))
done
echo
echo "numbers divisible by 3"
num=$temp
while (( num<=100)) 
do
if (( num%3==0))
then
echo -n $num " "
fi
num=$((num+1))
done
echo
echo "numbers divisible by 5"
num=$temp
while (( num<=100)) 
do
if (( num%5==0))
then
echo -n $num " "
fi
num=$((num+1))
done
