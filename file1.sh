#!/bin/bash

echo "Enter marks:"
read marks

if [ $marks -gt 90 ]
then
    echo "It is Distinction"
elif [ $marks -le 90 ] && [ $marks -gt 75 ]
then
    echo "It is First Class"
elif [ $marks -le 75 ] && [ $marks -gt 60 ]
then
    echo "It is Second Class"
elif [ $marks -le 60 ] && [ $marks -gt 45 ]
then
    echo "It is Third Class"
elif [ $marks -le 45 ] && [ $marks -gt 35 ]
then
    echo "It is Just Pass"
else
    echo "It is Fail"
fi
