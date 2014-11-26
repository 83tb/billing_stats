#!/bin/bash

echo "Statystyki calosciowe"
		noanswer=`cat statystyki.csv | grep "NO ANSWER" | wc -l`
		answered=`cat statystyki.csv | grep "ANSWERED" | wc -l`
		busy=`cat statystyki.csv | grep "BUSY" | wc -l`
		echo "NIEODEBRANE: " $noanswer
		echo "ODEBRANE: " $answered
		echo "ZAJETE: " $busy



for i in {0..9}
	do
		echo "Statystyki dla numeru: " 22738320$i
		noanswer=`cat statystyki.csv | grep 22738320$i | grep "NO ANSWER" | wc -l`
		answered=`cat statystyki.csv | grep 22738320$i | grep "ANSWERED" | wc -l`
		busy=`cat statystyki.csv | grep 22738320$i | grep "BUSY" | wc -l`
		echo "NIEODEBRANE: " $noanswer
		echo "ODEBRANE: " $answered
		echo "ZAJETE: " $busy


	done

for i in {10..36}
	do
		echo "Statystyki dla numeru: " 2273832$i
		noanswer=`cat statystyki.csv | grep 2273832$i | grep "NO ANSWER" | wc -l`
		answered=`cat statystyki.csv | grep 2273832$i | grep "ANSWERED" | wc -l`
		busy=`cat statystyki.csv | grep 2273832$i | grep "BUSY" | wc -l`
		echo "NIEODEBRANE: " $noanswer
		echo "ODEBRANE: " $answered
		echo "ZAJETE: " $busy

	done
