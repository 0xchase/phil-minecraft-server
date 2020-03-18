ssh -T git@github.com
clear

while true; do
	clear
	echo ________________________________________________________________________________________
	git add .;
	git commit -m "Backup $(date)";
	git push;
	echo "";

	for i in {1..10}
	do
		echo -n .;
		sleep 180;
	done;
	echo ""
done

