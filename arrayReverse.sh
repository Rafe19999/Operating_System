declare -a arr

echo "Enter array inputs: "
for ((i=1;i<=5;i++))
do 
  read arr[i]
done
echo "Reverse Outputs are: "
for ((i=5;i>0;i--))
do
   echo "$i"
done
