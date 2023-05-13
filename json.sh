for i in 1 2 3
do 
jq '.[$i].name' demo1.json
jq '.[$i].color' demo1.json
done
