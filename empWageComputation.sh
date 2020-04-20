#! /bin/bash -x

isPresent=1;
random=$(( RANDOM%2 ))
if [ $isPresent -eq $random ];
then
        empRatePerHour=20;
        empHours=8
        salary=$(( $empRatePerHour*$empHours ));
else
        salary=0;
fi


