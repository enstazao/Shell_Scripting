#! /usr/bin/bash

# ECHO COMMAND
# echo Hello World!

# VARIABLES
# Variables are upper case byConvention
# Letters, numbers, underscores
NAME="Ai"
# echo "My Name is $NAME"
# echo "My Name is ${NAME}"

# User INput
# read -p "Enter your name: " NAME
# echo "Hello ${NAME}, nice to meet you"

# Simple IF statement
# if [ "$NAME" == "Jawad" ]
# then
#     echo "Your Name is Jawad"
# fi

# SIMPLE IF AND ELSE
# if [ "${NAME}" == "Jawad" ]
# then 
#     echo "Your Name is Jawad"
# else
#     echo "Your Name is Not Jawad"
# fiif [ "${NAME}" == "Jawad" ]
# then 
#     echo "Your Name is Jawad"
# else
#     echo "Your Name is Not Jawad"
# fi

# # SIMPLE IF ELSE AND ELIF
# if [ "$NAME" == "Jawad" ]
# then 
#     echo "Your Name is Jawad"
# elif [ "$NAME" == "Ali" ]
# then
#     echo "Your Name is Ali"
# else
#     echo "Your Name is not Ali and Not Jawad"
# fi  

# Comparisons
# NUM1=5
# NUM2=51
# if [ "$NUM1" -gt "$NUM2" ]
# then 
#     echo "$NUM1 is greater then $NUM2"
# else
#     echo "$NUM1 is less then $NUM2"
# fi
######
# val1 -eq val2 RETURNS true if val1 and val2 are equals
# val1 -ne val2 RETURNS true if values are not equals
# val1 -gt val2 returns true if val1 is greater then val2
# val1 -ge val2 return true if val1 is greater or equal to val2
# val1 -lt val2 returns true if val1 is less then val2
# val1 -le val2 returns true if val1 is less then or equal to val2
######


# File Conditions
# -f(check for file) or -e(Check for directory or file)
# FILE="test.txt"
# if [ -f "${FILE}" ]
# then 
#     echo "$FILE is a file"
# else
#     echo "$FILE is not a file"
# fi
#######
# -d file True if the file is a directory
# -e file True if the file exist (Note that this is not particularly portable, thus -f is generally used)
# -f file True if the provided file is a string
# -g file True if the group id is set on the file
# -r file True if the file is readable
# -s file True if the file has non-zero size
# -u True If the user id is set on the file
# -w True if the file is readable
# -x True if the file is executable
######


#CASE STATEMENTS
# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in 
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer:)"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry, No Drinking"
#         ;;
#     *)
#         echo "Please enter y/yes or n/no"
#         ;;
# esac


# SIMPLE FOR LOOP
# NAMES="JAWAD AHMED HASSAN QURESHI ALI"
# for NAME in $NAMES
#     do 
#         echo "Hello $NAME"
# done

# FOR LOOP TO RENAME FILES
# IF YOU HAVE 1000 FILES THIS WILL SAVE YOUR TIME
# This will bring all the files having .txt extenstion
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do 
#         echo "Renaming $FILE To new-$FILE"
#         mv $FILE $NEW-$FILE
# done

# WHILE LOOP - READ THROUGH THE FILE LINE BY LINE
# CURRENT_LINE WILL BE THE TEXT OF THE LINE
# LINE=1
# while read -r CURRENT_LINE 
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./new-1.txt"

# FUNCTION
function sayHello() {
    echo "Hello World"
}

sayHello()

# FUNCTION WITH PARAMS

# function greet() {
#     echo "Hello, I am $1 and I am $2"
# }

# greet "Jawad" "26"

# CREATE A FOLDER AND WRITE TO A FILE
# mkdir "hello"
# touch "hello/world.txt"
# echo "Hello World" >> "hello/world.txt"