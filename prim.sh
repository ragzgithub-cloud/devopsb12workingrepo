#!/bin/bash
I=0
while [ $I -lt 31 ]
do
if [ $(expr $I % 2 ) -eq 0 ]
then
echo " $I  is even "
else
echo " $I is  ODD "
fi
I=$(( $I + 1 ))
sleep 1
done
