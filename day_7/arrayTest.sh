#!/bin/bash -x

counter=0
Fruits[((counter++))]="apple"
Fruits[((counter++))]="orange"
Fruits[((counter++))]="kiwi"
echo ${Fruits[@]}
