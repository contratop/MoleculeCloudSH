sleep 1
	echo Molecule Software Installer 1.0
	echo Powered by ContratopDev
	sleep 2
clear
echo Connecting to Molecule Servers...
ping -c 1 104.26.2.2
sleep 3
clear
echo Getting Molecule Shell packages...
sleep 4
echo Molecule Shell Suite: 5 Package in Molecule Cloud
echo 
echo Installing...
clear
	echo Installing Molecule Python Engine... 1/5
	sleep 2
	pkg install python
sleep 1
clear
	echo Installing OpenSSH Client... 2/5
	sleep 2
	pkg install openssh
sleep 1
clear
	echo Installing Script Editor... 3/5
	sleep 2
	pkg install nano
sleep 1
clear
	echo Installing Molecule Engine...4/5
	sleep 2
	pkg install procps
sleep 1
clear
	echo Installing Molecule Network Tools... 5/5
	sleep 2
	pkg install net-tools
sleep 1
clear
echo 5 Package Solved
echo Molecule Shell Installer Finished
read -n 1 -s -r -p "Press any key to exit"
exit















