#!/bin/bash

sudo apt update

sudo apt install mysql-server -y

sudo mysql_secure_installation

sudo systemctl start mysql.service

sudo systemctl enable mysql.service

echo "MySQL wurde erfolgreich installiert und gestartet!"