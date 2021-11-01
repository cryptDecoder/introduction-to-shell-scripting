# shell script for array

declare -a items=("value1" "value2" "value3")

for v in "${items[@]}"; do
  echo "$v"
done

declare -a values=(
  "apple"
  "bat"
  "cat"
  "man"
)
echo "${values[@]}"
