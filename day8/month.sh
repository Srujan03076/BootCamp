#!/bin/bash -x
one=0
two=0
three=0
four=0
five=0
six=0
seven=0
eight=0
nine=0
ten=0
eleven=0
twelve=0
declare -A birth
for i in {1..50}
do
ran=$((RANDOM%12+1))
if [ $ran -eq 1 ]
then 
birth[one]=$ran 
((one++))
elif [ $ran -eq 2 ]
then  
birth[two]=$ran 
((two++))
elif [ $ran -eq 3 ]
then
birth[three]=$ran 
((three++))
elif [ $ran -eq 4 ]
then
birth[four]=$ran 
((four++))
elif [ $ran -eq 5 ]
then
birth[five]=$ran 
((five++))
elif [ $ran -eq 6 ] 
then
birth[six]=$ran 
((six++))
elif [ $ran -eq 7 ]
then
birth[seven]=$ran 
((seven++))
elif [ $ran -eq 8 ]
then
birth[eight]=$ran 
((eight++))
elif [ $ran -eq 9 ]
then
birth[nine]=$ran 
((nine++))
elif [ $ran -eq 10 ]
then
birth[ten]=$ran 
((ten++))
elif [ $ran -eq 11 ]
then
birth[eleven]=$ran 
((eleven++))
elif [ $ran -eq 12 ]
then
birth[twelve]=$ran 
((twelve++))

fi
done
s="- months having birthday of -"
echo ${birth[one]} $s $one
echo ${birth[two]} $s $two
echo ${birth[three]} $s $three
echo ${birth[four]} $s $four
echo ${birth[five]} $s $five
echo ${birth[six]} $s $six
echo ${birth[seven]} $s $seven
echo ${birth[eight]} $s $eight
echo ${birth[nine]} $s $nine
echo ${birth[ten]} $s $ten
echo ${birth[eleven]} $s $eleven
echo ${birth[twelve]} $s $twelve

