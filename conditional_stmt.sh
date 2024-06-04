#!/bin/bash

#We can use logical operators such as AND -a and OR -o to make comparisons that have more significance.

check_born_month() {
    if [ $month -gt 0 -a $month -lt 6 ]; then
        echo -e "You're born in the first half of the year"
    elif [ $month -gt 5 -a $month -lt 13 ]; then
        echo -e "You're born in the second half of the year"
    else echo -e "Month should be between 1 and 12. Retry \n"
    fi    
}

main() {
    echo "Insert the month in which you've born (numerical, e.g. 3)"
    read month
    check_born_month
}

main
while [ $month -lt 1 -o $month -gt 12 ]; do
    main
done