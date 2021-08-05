dice=$((1 + $RANDOM % 6))
declare -A score
score[1]=0
score[2]=0
score[3]=0
score[4]=0
score[5]=0
score[6]=0
flag= true
while [ $flag -eq true ];
do
    let score[$dice]++;
    if [ ${score[$dice]} -eq 9 ];
    then 
        flag= false
    fi
done 
echo "$dice"



