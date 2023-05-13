for i in 1 2 3
do 
echo "$i"
jq ".[${i}].name" demo1.json
done
