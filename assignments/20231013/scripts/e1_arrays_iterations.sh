#Array declaration
int_arr=(1 2 3 4 5)
echo "array declared: ${int_arr[@]}"
echo

#append element to array
int_arr+=(6)
echo "array extended with one element : ${int_arr[@]}"
int_arr+=(7 8)
echo "array extended with two elements: ${int_arr[@]}"
echo

#remove second element
unset -v 'int_arr[1]'
echo "array reduced: ${int_arr[@]}"
echo

echo "iterating over array elemets:"
#iterate over array
for i in ${int_arr[@]}; do
	echo "$i";
done



