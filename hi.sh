transport=("train" "car" "bus" "bike")
echo "${transport[@]}"
transport[3]='toyota'
echo "${transport[@]}"
