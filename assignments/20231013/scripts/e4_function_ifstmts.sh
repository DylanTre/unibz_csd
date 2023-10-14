isEven(){
  #storign input as local variable
  local n=$1

  #checking if it is even or odd
  if [ $((n % 2)) -eq 0 ]; then
    echo "$n is even"
  else
    echo "$n is odd"
  fi
}

#calling function on some values
int_arr=(1 2 3 4 5 113 174 4949)

for i in "${int_arr[@]}"; do
  isEven ${i}
done


#NOTE:
#the syntax of the test statement expects spaces afert [ and before ]
#otherwise will say the commnad is not found
