#!/bin/bash
# Authors : Fallyn Logan & Natalie Hellman
# Date: 09/19/19

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#echo "Enter file name"
#read fileName
#echo "Enter a regex command"
#read regCommand
#grep regCommand fileName 

grep -c -E "^[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -Ec "^.*@.*\..*" regex_practice.txt
grep -E "^303-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -E "^.*@.geocities.com" regex_practice.txt > email_results.txt

