#!/bin/bash -x

declare -A testDictionary
testDictionary[name]="yash"
testDictionary[age]="21"
testDictionary[address]="airoli"
testDictionary[tech]="js"

echo "dictionary : " ${testDictionary[@]}
echo "keys : " ${!testDictionary[@]}
echo "values : " ${#testDictionary[@]}

unset testDictionary[tech]

echo "after unset dictionary : " ${testDictionary[@]}

declare -i testDictionary1
testDictionary1[1]=10

echo "testDictionary1 : "${testDictionary1[@]}
