#!/bin/bash

echo "Enter number1"

read number1

echo "Enter number2"
read number2

function Addition () {
	add=$(( $number1 + $number2 ))

	echo " The addition of 2 numbers is $add "
}


function Subtraction () {
	sub=$(( $number1 - $number2 ))
	
	echo " The subtraction of 2 numbers is $sub "

}

function Multiplication () {
	mul=$(( $number1 * $number2 ))
	
	echo " The multiplication of 2 numbers is $mul "
}

function Division () {
	div=$(( $number1 / $number2 ))

	echo " The division of 2 numbers is $div "
}

Addition
Subtraction
Multiplication
Division
	
	

	echo " End of program "
