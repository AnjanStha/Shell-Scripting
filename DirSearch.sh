#! /usr/bin/bash

#echo "Enter your name"
#read name1 name2 name3

#echo "your name is $name1, $name2, $name3"

###############
# read -p 'username :' user_var
# read -sp 'password :' pass_var
# echo
# echo "username : $user_var"
# echo "password : $pass_var"


### store value in array

# echo "Enter the name "
# read -a name 
# echo "names :${name[0]}, ${name[1]}"


# echo "Enter the name "
# read  
# echo "names :$REPLY"


#echo $0 $1 $2 $3 ' > echo $1 $2 $3'
#args=("$@")
#echo $@


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
