ssh -T git@github.com

git add .
git commit -m "Backup $(date)"
git push
