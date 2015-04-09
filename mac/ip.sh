  
	getIp=$(ifconfig | grep -w "inet" | cut -d " " -f 2)
	echo  $getIp

