#!/bin/bash

updateSystem() {
  echo "---- UPDATING APT PACKAGES ----"
  echo "[+] start updating . . . "
  sudo apt-get update -y && sudo apt-get upgrade
  echo "Update and upgrade done"
}

updateSystem
