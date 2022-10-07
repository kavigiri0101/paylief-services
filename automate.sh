#! /bin/bash
if [ auth-service == $1 ]
then
   git status
   git stash
   git pull https://github.com/kavigiri0101/paylief-services.git
   git stash pop
   git npm run build
elif [ employee-service == $1 ]
then
   git status
   git stash
   git status
   git pull origin release/uat
elif [ legalentity-service == $1 ]
then
   git status
   git stash
   git status
   git pull origin release/uat
elif [ payroll_engine == $1 ]
then
   git status
   git stash
   git status
   git pull origin relese/uat
else
   echo "none of the condition met"
fi   
