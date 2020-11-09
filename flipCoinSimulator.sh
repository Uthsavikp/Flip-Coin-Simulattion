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

