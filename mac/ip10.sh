while [ : ]
do				
	getIp=$(ifconfig | grep -w "inet" | cut -d " " -f 2)
	echo "$(date) $getIp"
	sleep 10
done
