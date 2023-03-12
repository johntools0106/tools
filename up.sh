#! /bin/bash

echo "1" | sudo  -S  apt update

echo y | sudo apt upgrade

sudo apt  autoclean

echo  y | sudo apt autoremove

sudo aptitude update

echo y | sudo aptitude upgrade

sudo aptitude autoclean

echo "ok"



