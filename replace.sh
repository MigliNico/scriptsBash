str="This+is+just+a+test"
echo ${str//+/ }
sed 'This\is\just\a\test/\\/ /g'
