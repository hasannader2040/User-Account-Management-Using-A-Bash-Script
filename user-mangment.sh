#!/bin/bash
read -p  "entter your username: " user
read -p "enter your full-name" name
INFOR=$USER , $NAME

read -p "please , confirm that youo have entered the correct inftomrmcation , is everything corect [y/n] " input 

case $input in 
	N | n)
		exit
		;;
	y | y)
		echo $INFOR >> employee.csv 
		;;
	* )
		exit
		;;
esac 

echo "your data has been stored successfully"
