#!/bin/bash
a=3
b=6

echo "$((a+b))"
echo "$((a-b))"
#echo "$((a/b))"
echo "$((a*b))"
echo "$((a%b))"
echo "$((2**4))" # 2 *2*2*2*2
((a++))
echo "$a"

