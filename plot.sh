#!/bin/bash -x

read -p "Enter length in feets: " l
read -p "Enter width in feets: " w

metres= $(( $l*$w/(3) ))
echo $metres
