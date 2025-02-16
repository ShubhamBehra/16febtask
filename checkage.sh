echo "Enter your age"
read age
if [ $age -lt 13 ];
then 
echo "Child"
elif [ $age -ge 13 -a $age -le 19 ]
then 
echo "Teenage"
elif [ $age -ge 20 -a $age -lt 60 ]
then 
echo "Adult"
elif [ $age -ge 60 ]
then 
echo "Oldage"
fi
