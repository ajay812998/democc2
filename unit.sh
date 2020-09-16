#!/bin/bash -x

read -p "Enter Inch: " inch
ft=$(( $inch/12 ))
echo $ft
