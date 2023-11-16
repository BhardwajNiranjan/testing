#!/bin/bash
read -p "please enter y or n " answer
case ${answer,,} in
             [y]) 
             echo "you press Yes"
        ;;
             [n])
             echo "you press No"
        ;;
        *)
             echo "invalid input"
esac
