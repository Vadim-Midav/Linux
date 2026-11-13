#!/bin/bash
# Create a function that prints the message:
# "Hello - my name is Function"
echo "Hello-my name is Function"

# Create a function.
# The user enters their name from the keyboard (for example, John).
# The script should display the message:
# "Hello, John!"
hello() {
    echo "Привет $1!"
}
echo "Введите свое имя:"
read name
hello "$name"

# Create a function that takes one parameter (a name).
# Print a greeting message: "Hello, <name>".
# Execute the function.
hello() {
echo "Привет, $1"
	}
read name
hello "$name"

# Create a function that prints the message:
# "Hello - my name is Function"
hello() {
    echo "Hello - my name is Function"
	}
hello

# Create a function that takes two parameters (two numbers).
# Print the sum of these two numbers.
sum(){
echo $(($1+$2))
}
sum 5 3

# Create a function that takes three parameters (three numbers).
# Calculate and print the average of the three numbers.
avq(){
var1=$(($1+$2+$3))
var2=$((var1/3))
echo "$var2"
}
avq 3 6 9

# Create a check:
# If the name is Alice, print "Hello, Alice".
# Otherwise, print "Who are you?"
name=Alice
if [ "$name" = "Alice"]
then
echo "Привет, Алиса"
else
echo "Вы кто?"
fi

# Create a for loop from 1 to 5 and print each number.
for ((i=1; i<=5; i++))
do
echo "$i"
done

# Create a for loop from 4 to 12 and print each number.
for ((i=4; i<=12; i++))
do
echo "$i"
done

# Create a for loop and print the word "Hello" 5 times.

for ((i=0; i<5; i++))
do
echo "HEllo"
done

# Create a function that prints the current time.
mydate(){
date
}
mydate

# Create a for loop from 1 to 10.
# Add a condition: if the number is 5, break the loop.
for  ((i=1; i<=10; i++))
do
if [ "$i" = "5" ]
then
break
fi
echo "$i"
done

# Create a for loop from 1 to 10.
# Add a condition: if the number is 5, skip it and continue with the next iteration.
for ((i=1; i<=10; i++))
do
if [ "$i" = "5" ]
then
continue
fi
echo "$i"
done

# Use a while loop to calculate the sum of numbers from 1 to 5.
i=1
sum=0
while [ $i -le 5 ]
do
sum=$((sum + i))
i=$((i + 1))
done
echo "$sum"

# Create two variables:
# 1) hello
# 2) world
#
# Check if the strings are equal.
# If they are equal, print: "STRINGS ARE EQUAL".
# Otherwise, print: "STRINGS ARE NOT EQUAL".
var1=hello
var2=world
if [ "$var1" =  "$var2" ]
then
echo "stroki ravni"
else
echo "stroki ne ravni"
fi

# Create two variables:
# a=2
# b=4
#
# If the numbers are equal, print: "NUMBERS ARE EQUAL".
# Otherwise, print: "NUMBERS ARE NOT EQUAL".
a=2
b=4
if [ "$a" -eq "$b" ]
then
echo "chisla ravni"
else
echo "chisla ne ravmi"
fi

# Create a for loop from 1 to 20.
# Print all odd numbers.
for ((i=1; i<=20; i++))
do
if [ $((i % 2)) -eq 1 ]
then
echo "$i"
fi
done

#Create a for loop from 1 to 20. Print all even numbers.
for ((i=1; i<=20; i++))
do
if [ $((i % 2)) -eq 0 ]
then
echo "$i"
fi
done

# Create a for loop from 1 to 20
# Calculate the sum of all odd numbers
sum=0
for ((i=1; i<=20; i++))
do
    if [ $((i % 2)) -eq 1 ]
    then
        sum=$((sum + i))
    fi
done
echo "$sum"

# Given 3 numbers
# a=2, b=4, c=12
# Find the maximum number
a=2
b=4
c=12
max=$a
if [ "$b" -gt "$max" ]
then
max=$b
fi
if [ "$c" -gt "$max" ]
then
max=$c
fi
echo "$max"

# Create a loop from 1 to 10 and calculate the sum of the numbers
sum=0
for ((i=1; i<=10; i++))
do
sum=$((sum + i))
done
echo "$sum"

# Create a function with two parameters: Start and End
# Calculate the sum of numbers from 1 to 10 by calling the function and passing Start and End parameters
# Example: f 1 5
sum_numbers() {
    sum=0
for ((i=$1; i<=$2; i++))
do
sum=$((sum + i))
done
echo "$sum"
}
sum_numbers 1 10


