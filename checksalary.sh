echo "Enter your salary to know the tax ammount"
read sal
if [ $sal -le 30000 ];
then 
echo " NO tax "
elif [ $sal -gt 30000 -a $sal -le 40000 ]
then 
echo " 10% tax = rs $(( $sal*10/100 )) "
elif [ $sal -gt 40000 ]
then 
echo " 15% tax = rs $(( $sal*15/100 )) "
fi

