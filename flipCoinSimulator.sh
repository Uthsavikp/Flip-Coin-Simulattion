#!/bin/bash -x

echo "******** Welcome To Flip Coin Simulation Problem ********"

echo "Display Heads Or Tails As Winner"

outCome=$((RANDOM%2))
if [[ $outCome -eq 1 ]]
then
        echo "Head Is Winner"
else
        echo "Tail Is Winner"
fi

echo "To Loop Through Multile times To Flip A Coin To Display No. Of Times Head And Tail Has Won"

read -p "Enter the number of coin flip -" coinFlip

headCount=0;
tailCOunt=0;

for((index=1; index<=$coinFlip; index++))
do
	if [ $((RANDOM%2)) -eq 1 ]
	then
		echo "Head is the winner"
		((headCount++))

	else
		echo "Tail is the winner"
		((tailCount++))

	fi
done

echo "Head Won" $headCount "times"
echo "Tail Won" $tailCount "times"

