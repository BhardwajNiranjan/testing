#!/bin/bash
read -p "enter a value of Principal " P 
read -p "enter a value of Rtae of interest " R 
read -p "enter a value of Time " T 
simple_percent=$(($P*$R*$T/100))

echo "$simple_percent"



