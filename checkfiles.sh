echo "Enter file name in wich you want to append"
read fileName

if [[ -f "$fileName" ]]
then
    echo "Enter the text that you append"
    read fileText
    echo $fileText >> $fileName
else
    echo "$fileName not exists"
fi         
