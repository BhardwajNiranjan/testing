 #!/bin/bash
#number=10

read -p "please enter any number "  number

if [ $number  -eq 20 ] 
then 
echo  "number is equal to 20" 
fi

if  [ $number -gt 13 ]
then 
echo "number is greater than 13"
fi

if  [ $number -le 40 ]
then
echo "number is less than 40" && echo "number is equal to 40"
fi
