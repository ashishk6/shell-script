#!/bin/bash
for i in {1..100}
do
if [[ $(($i % 2)) -ne 0 ]]
#if (( $i % 2  ))
then
echo $i
fi
done
