ssh -T git@github.com
clear

while true; do
	clear
	echo ________________________________________________________________________________________
	git add .;
	git commit -m "Backup $(date)";
	git push;
	echo "";
	sleep 1800;
done

