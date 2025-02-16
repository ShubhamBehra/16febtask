echo "Enter your age"
read age
if [ $age -lt 13 ];
then 
echo "Child"
elif [ $age -ge 13 -a $age -le 19 ]
then 
echo "Teenage"
elif [ $age -ge 20 ]
then 
echo "Adult"
fi
