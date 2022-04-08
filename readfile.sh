echo "Enter filename from watch you read"
read fileName

if [[ -f "$fileName" ]]
then
       while IFS= read -r line
       do
          echo "$line"
       done < $fileName   
else
     echo "$fileName doesnt exist"
fi       
