#!/bin/sh

output=inputFile
RANDOM=$$
index=0

if [ -f $output ]; then
   rm $output
fi
touch inputFile

if [ -z "$1" ]; then

for i in `seq 10`
do
   echo $index", "$RANDOM >> $output
((index = index+1))
done

else

while [[ ${index} -le $1 ]]
do
    echo $index", "$RANDOM >> $output
((index = index+1))
done

fi

#cat $output
