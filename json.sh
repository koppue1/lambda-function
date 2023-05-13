for i in 1 2 3
do 
echo "$i"
jq '.[1].name' demo1.json
done
