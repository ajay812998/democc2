#!/bin/bash -x

read -p "Enter inch: " inch
ft=$(( $inch/12 ))
echo $ft
