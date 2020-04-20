#! /bin/bash -x

isPresent=1;
random=$(( RANDOM%2 ))
if [ $isPresent -eq $random ];
then
        echo "employee present";
else
        echo "employee absent";
fi






