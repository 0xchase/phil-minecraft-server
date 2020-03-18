ssh -T git@github.com

while true; do
	git add .;
	git commit -m "Backup $(date)";
	git push;
	echo "";
	sleep 10;
done

