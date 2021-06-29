
#!/bin/bash -x

NUM1=$((RANDOM%1000))
NUM2=$((RANDOM%1000))
NUM3=$((RANDOM%1000))
NUM4=$((RANDOM%1000))
NUM5=$((RANDOM%1000))
echo $NUM1 $NUM2 $NUM3 $NUM4 $NUM5
if [$NUM1 -gt $NUM2 -a $NUM1 -gt $NUM3]
then
	echo "the $NUM1 value is maximum"
else 
	echo "the $NUM2 value is min"
fi
