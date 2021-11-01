name="John"
echo "Welcome $name"

first_name="Tom"
last_name="Holland"

echo "Hii, $first_name $last_name"

echo "---- COMMAND LINE ARGUMENTS ----"
echo "first name : $1"
echo "last name : $2"

echo "Multiple values"
for value in "$@"; do
  echo "value : $value"
done

for i in 1 2 3 4 5 6 7 8 9; do
  echo "$i"
done
