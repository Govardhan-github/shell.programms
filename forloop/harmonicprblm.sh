 #!/bin/bash -x
read -p "Enter the value ::" n
sum=0
for ((i=1;i<=n;i++))
do
	div=$(awk 'BEGIN {print '1' / '$i'}' )
	sum=$(awk 'BEGIN {print '$sum' + '$div'}' )
done
echo "Hormonic value of $n number is $sum"
