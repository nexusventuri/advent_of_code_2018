#!/bin/bash

echo "Here all the solutions implemented:"
for i in $(find . -maxdepth 1 -type d | grep -v '.git\|\.$')
do
  echo "$(basename $i)"
done

echo "Which solution would you like to see?"
read solution_folder

for solution_executable in $(find ./$solution_folder/solution.*) 
do
  echo "Solution from file '$solution_executable':"
  $solution_executable
done
