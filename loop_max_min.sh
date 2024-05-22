
 echo "Enter array elements: "
 for i in 0 1 2 3 4
 do
		 read arr[$i]
		 
 done

 h=${arr[0]}
 l=${arr[0]}
 for i in ${arr[@]}
 do
		 if [[ "$i" > "$h" ]]
		 then
				 h="$i"
		 fi

		 if [[ "$i" < "$l" ]]
		 then 
				 l="$i"
		 fi
		
 done
 echo "Maximum value is :$h "
 echo "Minimum value is: $l "

