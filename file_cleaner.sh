#!/bin/bash
# My first script

yourfilenames=`ls *.txt`
for entry in  $yourfilenames
do
  echo "$entry"
  sed '1d' $entry > tmpfile; mv tmpfile $entry 
done
