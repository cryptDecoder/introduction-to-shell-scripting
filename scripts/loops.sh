echo "Let's understand the loops in shell script"

for i in 1 2 3 4 5 6 7 8; do
  echo "$i"
done
echo "Loop with range"
n=10
for ((i = 0; i < n; i++)); do
  echo "$i"
done

declare -a numbers=(1 2 3 4 5 6 7 8 9)

for i in "${numbers[@]}"; do
  if [ $i -le 5 ]; then
    echo "$i"
  fi
done
