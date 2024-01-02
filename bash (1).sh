#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 10 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
git clone <repository_URL>
git add bash.sh
git commit -m "Add bash script"
git push origin main
git checkout -b new-branch-name
git add bash.sh
git commit -m "Modify bash script"
git push origin new-branch-name
