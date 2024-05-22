echo "You are Practicing loop practicing using array.......Best of luck!!"
#declare -A arr

for value in arr
do 
  read arr[100]
  sum=0


for val in ${arr[*]}
do  
  echo "The values inside the arrays are: $val"
  sum=$((sum+val))
  ave=$((sum/5 ))
  done
done
echo "The sum of the  arrays is: $sum"
echo "The average  of the  arrays is: $ave"
  
