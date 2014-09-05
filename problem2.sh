#!/bin/bash
#BODY= grep $(date +%a) weekly.txt | cut -d ":" -f 2
echo $(grep $(date +%a) weekly.txt | cut -d ":" -f 2) | mailx -s "Today's tasks" "mb749@cornell.edu"