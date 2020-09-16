#!/bin/bash -x

counter=0;

Cars[((counter++))]="bmw";
Cars[((counter++))]="ms";
Cars[((counter++))]="J";

echo "array - " ${Cars[@]}
echo "counter - " $counter
echo "at pos 1 - " ${Cars[1]}


