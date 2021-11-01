echo "Let's understand the functions in shell scripting"
systemUpdate() {
  echo "---- UPDATE UBUNTU SYSTEM ----"
  echo "[+] System update process started . . ."
  sudo apt-get update -y && sudo apt-get upgrade
  echo "[+] System update done"
}
function diskSpace() {
  echo "---- DISK SPACE ----"
  echo "[+] gathering disk space information . . ."
  df -h
  echo "disk space operation done"
}
#diskSpace
#systemUpdate

function userARGS() {
  echo "validate 0th parameter $0"
  echo "inside form function : $1"
}
echo "Enter your value "
read name
userARGS $name
