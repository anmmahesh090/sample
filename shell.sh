#!/bin/bash
echo "Enter the starting number:"
read start
echo "Enter the ending number:"
read end
echo "The numbers between $start and $end are:"
for (( i=$start; i<=$end; i++ ))
do
  echo $i
done
