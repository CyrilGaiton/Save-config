cp ~/.bashrc .
cp ~/.bashrc2 .
DATE=`date '+%Y-%m-%d %H:%M:%S'`
git add .
git commit -m "commit $DATE"
git push
