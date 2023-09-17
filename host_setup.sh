#!/bin/bash

echo "[INFO] Updating system ..."
sudo apt update
sudo apt upgrade -y

echo; echo "[INFO] Installing Git ..."
sudo apt install git -y

echo; echo "[INFO] Installing OpenJDK 17 ..."
sudo apt install openjdk-17-jre -y

echo; echo "[INFO] Installing Screen ..."
sudo apt install screen -y

echo; echo "[INFO] Installing UFW (Uncomplicated Firewall) ..."
sudo apt install ufw
echo; echo "[+] Opening port 25565 ..."
sudo ufw allow 25565
