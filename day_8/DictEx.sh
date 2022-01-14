#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "dog sound" ${sounds[dog]}
echo "all animals sound" ${sounds[@]}
echo "all Animals" ${!sounds[@]}
echo "number of animals" ${#sounds[@]}
