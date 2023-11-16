#!/bin/bash
read -p "enter a value of A " A
read -p "enter a value of B " B
echo  "$((A+B))" 
echo  "$((A-B))" 
echo  "$((A*B))" 
echo  "$((A%B))" 
echo  "$((A/B))"
echo  "$((A**B))"