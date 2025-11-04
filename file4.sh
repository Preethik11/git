#!/bin/bash

echo "Enter a day"
read day

if [ "$day" = "Monday" ] || [ "$day" = "monday" ]; then
    echo "It is Weekdays"
elif [ "$day" = "Tuesday" ] || [ "$day" = "tuesday" ]; then
    echo "It is Weekdays"
elif [ "$day" = "Wednesday" ] || [ "$day" = "wednesday" ]; then
    echo "It is Weekdays"
elif [ "$day" = "Thursday" ] || [ "$day" = "thursday" ]; then
    echo "It is Weekdays"
elif [ "$day" = "Friday" ] || [ "$day" = "friday" ]; then
    echo "It is Weekdays"
elif [ "$day" = "Saturday" ] || [ "$day" = "saturday" ]; then
    echo "It is Weekend"
elif [ "$day" = "Sunday" ] || [ "$day" = "sunday" ]; then
    echo "It is Weekend"
else
    echo "Invalid input! Please enter a valid day name."
fi

