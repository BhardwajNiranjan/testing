#!/bin/bash
read -p "enter a value of A " a
read -p "enter a value of B " b 

percent=$((100*$a/$b))

echo "$percent"
