#!/bin/bash -x

d=0
for i in {0..100}
do
        for((j=1;j<11;j++))
        do
                if(($i==11*$j))
                then
                        array[((d++))]=$i

                fi
        done
done

echo ${array[@]}

