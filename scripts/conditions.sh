echo "Enter your age :"
read age
if [ $age -ge 18 ]; then
  echo "you are applicable for voting"
else
  echo "You are not applicable for voting"
fi

echo "Enter your day"
read day

if [ $day == "mon" ]; then
  echo "Ohh, its monday again . . ."
elif [ $day == "fri" ]; then
  echo "Yeesss, Its friday lets celebrate"
else
  echo "unknown day"
fi
