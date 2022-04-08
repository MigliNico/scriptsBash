echo "press any key to continue"

while [ true ]
do

        read -t 3 -n 1
if [ $? = 0 ] 
then       

      echo "You have terminated script"
      exit;
else
      echo "waiting for you press the key sir"
fi

done             
