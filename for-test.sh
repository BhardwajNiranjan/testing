read -p "please enter a number for print a table " enter_table
for number in {1..10} 
do 
echo "$((enter_table*number))"
done