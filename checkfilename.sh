echo "Enter a filename to check whether it is present or not "
read fn
if [ -f $fn ];
then 
echo "File exists"
else 
echo "File does not exists"
fi

