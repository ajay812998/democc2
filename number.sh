#!/bin/bash -x

read -p "Enter number: " x

Num_Unit=1;
Num_Ten=10;
Num_Hundred=100;

case $x in
      $Num_Unit)
         echo "Unit"
            ;;
      $Num_Ten )
         echo "Ten"
            ;;
      $Num_Hundred )
         echo "Hundred"
            ;;
       * )
         echo "Thousand"
            ;;
esac












