echo "enter 1st string"
read st1

echo "enter 2nd string"
read st2
c=$st1$st2
echo $c
echo ${st1^}
echo ${st2^^}
echo ${st1^l}
if [ "$st1" \< "$st2" ]
then
      echo "$st1 is smaller than $st2"
elif [ "$st1" \> "$st2" ]      
then
      echo "$st2 is smaller than $st1"
else
      echo "strings are equal"
fi      
           
