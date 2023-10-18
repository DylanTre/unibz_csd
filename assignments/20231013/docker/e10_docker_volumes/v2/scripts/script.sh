FILE=./state.txt

#checking if file exists
if [[ -f "$FILE" ]]; then
  echo "initial file content:"
  cat $FILE
else
  echo "no file found, creating a new one..."
fi
echo

echo "insert a message: "
read var
touch $FILE
echo >> $FILE
printf $var >> $FILE

echo
echo "new file content: "
echo
cat $FILE
