#!/bin/bash -x

read -p "Enter a number" n

function palindrome()
{
		num=$n
		rev=0

		while(($n>0))
		do
		d=$(($n%10))
		n=$(($n/10))
		rev=$(($rev*10+$d))
		done

		echo $rev

		if(($num==$rev))
		then
			echo "number is palindrome"
		else
			echo "number is not palindrome"
		fi
}

a=`palindrome $n`
echo "$a"
