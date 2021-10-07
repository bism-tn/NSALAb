if [[ -d $p ]]; then echo "$passed is a directory" 
elif [[ -f $p ]]; 
then 
echo "$passed is a file" else 
echo "invalid filename/dirname" 
exit 1 
fi 
