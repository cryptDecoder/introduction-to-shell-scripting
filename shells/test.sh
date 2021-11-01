echo "Welcome to shell scripting"

echo "Enter your name :"
read name

echo "Enter your age : "
read age

if [ $age -ge 18 ]; then
  echo "Your applicable for voting"
else
  echo "you are not applicable for voting"
fi

for a in 1 2 3 4 5 6 7; do
  echo "$a"
done

declare -a items=(
  "item1"
  "item2"
  "item3"
)

for item in "${items[@]}"; do
  echo "$item"
done
a=1
while [ $a -lt 10 ]; do
  echo "$a"
  a=$(expr $a + 1)
done

function hello() {
  echo "Welcome to shell script"
}
hello

i=1
for usernames in "$@"; do
  echo "usernames : $usernames"
done

