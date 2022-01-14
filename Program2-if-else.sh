#!/bin/bash -x

read -p "Enter Date:" date
read -p "Enter Month:" month

if(($month==3 && $date>20 && $date<31))
then

        echo "true"
else
        echo "false"
fi

if(($month==6 && $date<20 && $date<30))
then
        echo "true"
else
        echo "false"
fi

if(($month>3 && $month<6 && $date<=31))
then
        echo "true"
else
        echo "false"
fi
