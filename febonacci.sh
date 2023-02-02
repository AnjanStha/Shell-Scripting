#! /usr/bin/bash


echo "Enter the number "
read -p 'number : ' N
a=0
b=1
echo  $N


# arr=(8 1 9)
# echo " the given array are: ${arr[0]}, ${arr[1]}"
# echo $(($a+$b))

# for i in ${arr[@]}
# do 
#     echo ${arr[i]}
# done

  
echo "The Fibonacci series is : "
  
for (( i=0; i<N; i++ ))
do
    echo -n "$a "
    temp=$((a + b))
    a=$b
    b=$temp
done
echo 
#while [$number -ge b ]
#do 