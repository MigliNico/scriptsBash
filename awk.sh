echo "Enter filename to print from awk"
read fileName

if [[ -f $fileName ]]
then

          awk '/Linux/ {print $3,$4}' $fileName
else
          echo "$fileName doesnt exist"  
fi     
