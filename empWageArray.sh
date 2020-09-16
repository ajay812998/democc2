#!/bin/bash -x

#Constants
FULL_TIME=1;
PART_TIME=2;
EMP_RATE_PER_HOUR=100;
MAX_WORKING_DAYS=2;
MAX_WORKING_HOURS=160;


#Variables
totakWorkingHours=0;
totakWorkingDays=0;

function getWorkHours( ) {
        case $1 in
                $FULL_TIME) workHour=8;;
                $PART_TIME) workHour=4;;
                *) workHour=0;;
        esac
        echo $workHour;
}

while [[ $totalWorkingDays -lt $MAX_WORKING_DAYS ]]
do
        $((totalWorkingDays++));
        workHourPerDay="$( getWorkHours $((RANDOM%3)) )";
        totalWorkingHours=$((totalWorkingHours+workHourPerDAy));
        employeeDailyWage[$totalWorkingDays]=$workHourPerDay;
done

echo "daily wage - " ${employeeDailyWage[@]}
