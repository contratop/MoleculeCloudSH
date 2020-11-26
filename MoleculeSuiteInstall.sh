sleep 1
	clear
	echo Molecule Software Installer 1.2
	echo Powered by ContratopDev
	sleep 2
clear
echo Connecting to Molecule Servers...
ping -c 1 104.26.2.2
sleep 3
clear
echo Getting Molecule Shell packages...
sleep 4
echo ""
echo Molecule Shell Suite: 10 Package in Molecule Cloud
echo Molecule Python Suite: 1 Package in Molecule Cloud
echo 
echo Installing...
sleep 5
clear
	echo Installing Molecule Python Engine... 1/10
	sleep 2
	pkg install python
sleep 1
clear
	echo Installing OpenSSH Client... 2/10
	sleep 2
	pkg install openssh
sleep 1
clear
	echo Installing Script Editor... 3/10
	sleep 2
	pkg install nano
sleep 1
clear
	echo Installing Molecule Engine...4/10
	sleep 2
	pkg install procps
sleep 1
clear
	echo Installing Molecule Network Tools... 5/10
	sleep 2
	pkg install net-tools
sleep 1
clear
	echo Installing Molecule Downloader... 6/10
	sleep 2
	pkg install curl
sleep 1
clear
	echo Installing php... 7/10
	sleep 2
	pkg install php
sleep 1
clear
	echo Installing ssh... 8/10
	sleep 2
	pkg install ssh
sleep 1
clear
	echo Installing Python 2.. 9/10
	sleep 2
	pkg install python2
sleep 1
clear
	echo Installing Molecule Client... 10/10
	sleep 2
	pkg install wget
sleep 1
clear
	echo Installing Python Suite...
	sleep 2
	echo Installing Molecule Python Library... 1/1
	python -m pip install pyftpdlib
	clear
echo Updating Software...
pkg update
pkg upgrade
echo 10 Package Solved
echo Molecule Shell Installer Finished
read -t 5 -n 1 -s -r -p "Press any key to continue"
echo ""
exit















