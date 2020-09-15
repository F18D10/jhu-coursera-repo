echo "How many files are in the current directory? Please, Make a guess:"
read answer 

function total {
	number=$(find . -type f | wc -l)
	echo $number
}

right=$(total)

while [[ $answer -ne $right ]]
do
	if [[ $answer -gt $right ]]
	then
		echo "Wrong...It's a lower number!"
	else 
		echo "Wrong...It's a higher number"
	fi
	echo
	echo "Give another guess: "
	read answer
done

echo "That's right! Congratulations"
