for i in 0 1 2
do 
echo "$i"
jq ".[${i}].name" demo1.json
done
