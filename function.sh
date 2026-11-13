#!/bin/bash

echo "Hello-my name is Functio"

echo "Ввести свое имя:"
read name
echo "Привет $name !"


hello() {
echo "Привет, $1"
	}
read name
hello "$name"


hello() {
    echo "Hello - my name is Function"
}
hello


sum(){
echo $(($1+$2))
}
sum 5 3


avq(){
var1=$(($1+$2+$3))
var2=$((var1/3))
echo "$var2"
}
avq 3 6 9


name=Alice
if [ "$name" = "Alice"]
then
echo "Привет, Алиса"
else
echo "Вы кто?"
fi


for ((i=1; i<=5; i++))
do
echo "$i"
done


for ((i=4; i<=12; i++))
do
echo "$i"
done


for ((i=0; i<5; i++))
do
echo "HEllo"
done


mydate(){
date
}
mydate


for  ((i=1; i<=10; i++))
do
if [ "$i" = "5" ]
then
break
fi
echo "$i"
done


for ((i=1; i<=10; i++))
do
if [ "$i" = "5" ]
then
continue
fi
echo "$i"
done


i=1
sum=0

while [ $i -le 5 ]
do
sum=$((sum + i))
i=$((i + 1))
done
echo "$sum"


var=hello
var2=world
if [ "$var1" =  "$var2" ]
then
echo "stroki ravni"
else
echo "stroki ne ravni"
fi


a=2
b=4
if [ "$a" -eq "$b" ]
then
echo "chisla ravni"
else
echo "chisla ne ravmi"
fi


for ((i=1; i<=20; i++))
do
if [ $((i % 2)) -eq 1 ]
then
echo "$i"
fi
done


for ((i=1; i<=20; i++))
do
if [ $((i % 2)) -eq 0 ]
then
echo "$i"
fi
done


sum=0

for ((i=1; i<=20; i++))
do
    if [ $((i % 2)) -eq 1 ]
    then
        sum=$((sum + i))
    fi
done

echo "$sum"


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

sum=0
for ((i=1; i<=10; i++))
do
sum=$((sum + i))
done
echo "$sum"


sum_numbers() {
    sum=0
for ((i=$1; i<=$2; i++))
do
sum=$((sum + i))
done
echo "$sum"
}
sum_numbers 1 10


