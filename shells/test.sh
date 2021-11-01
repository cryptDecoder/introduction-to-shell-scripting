#!/bin/bash
## declare an array variable
echo "[+] declare array "
declare -a List=(
  "element 1"
  "element 2"
  "element 3"
)
for entry in "${List[@]}"; do
  echo "$entry"
done

function welcome() {
  echo "Welcome $1"
}
echo "Enter your name :"
read name
welcome $name
