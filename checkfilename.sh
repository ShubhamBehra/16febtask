echo "Enter a filename to check whether it is present or not "
read fn
if [ -f $fn ];
then 
    if [ ! -s $fn ];
    then
        echo "File exists but data is not present"
    else
        echo "File exists and data is present"
    fi
else 
echo "File does not exists"
fi

