#!/bin/bash
finalVar=()
def=("unu" "trei" "cinci" "noua")
defSIZE=${#def[@]}
res=("unu" "doi" "trei3" "patru" "cinci" "sase" "sapte" "opt" "noua")
resSIZE=${#res[@]}
for ((i=0;i<resSIZE;i++)); do
  if [[ " ${def[*]} " =~ " ${res[i]} " ]]; then
   #echo "${res[i]}"
    finalVar+=("${res[i]}")
  fi
done
for value in "${finalVar[@]}"
do
     echo $value
done
