#!/bin/bash
# Link https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals/problem

read X
read Y
read Z

if (($X == $Y)) && (($Y == $Z)); then 
    echo EQUILATERAL
elif (($X == $Y)) || (($Y == $Z)); then 
    echo ISOSCELES
else
    echo SCALENE
fi        
