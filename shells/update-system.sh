#!/bin/bash

updateSystem() {
  echo "---- UPDATING APT PACKAGES ----"
  echo "[+] start updating . . . "
  sudo apt-get update -y && sudo apt-get upgrade
  echo "Update and upgrade done"
}

updateSystem

function diskSpace() {
  echo "--- SHOW DISKSPACE ---"
  echo "[+] starting gather disk information"
  df -h
}

diskSpace

function fileExists() {
  echo "File Exists or not"
  FILE=$1
  if [ -f $FILE ]; then
    echo "File is exists"
    cat $FILE
  else
    echo "File not exists"
  fi
}
fileExists $1
