ssh -T git@github.com
clear

while true; do
	clear
	git add .;
	git commit -m "Backup $(date)";
	git push;
	echo "";
	sleep 10;
done

