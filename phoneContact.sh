#! /usr/bin/bash

 echo "Please enter the phone number.."
 echo " 1 add name and Phone number"
 echo " 2 Change your phone number"
 echo " 3 Search Phone number by name"
 echo " 4 show all phone number"
 echo " 0 off"
while :
do 
    # echo " 1 add name and Phone number"
    # echo " 2 Change your phone number"
    # echo " 3 Search Phone number by name"
    # echo " 4 show all phone number"
    read -p 'enter the number :' input_number
    echo

    #create file
    touch contactfile
    #echo $input_number

    
    case $input_number in
        1 )
            echo "add name and Phone number"
            read -p 'Enter Name and Number :' number
            echo $number >> contactfile
            echo
            
            ;;
        2)
            echo "Change your phone number"
            cat contactfile
            echo
            read -p 'Enter old number :' oldnumber
            read -p 'Enter new number :' newnumber
            #echo $oldnumber
            #echo $newnumber
            sed -i "s/$oldnumber/$newnumber/" contactfile
            echo
            
            ;;
        3)
            echo "Search Phone number by name"
            read -p 'Search text :' search
            grep -i $search contactfile
            echo
            ;;


        4) echo "show all phone number"
            echo
            cat contactfile
            echo
            ;;

        0) 
            exit
        ;;

        *) echo "Error, please try again"
           echo
            ;;

    esac

done
