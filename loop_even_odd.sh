
for value in arr
do 
echo "Enter the array values: "
read arr[100]
for val in ${arr[*]}
do
 if [[ $((val%2)) == 0 ]]
 then 
   echo "The even value is :$val"
 
 else
   echo "The odd value is:$val"
 fi
done
done

