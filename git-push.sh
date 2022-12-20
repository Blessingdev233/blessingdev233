node index.js
git add README.md
git commit -m"Auto update"
if [ -n "$(git status - porcelain)" ];
then
 git status
 echo "Pushing data to remote server!!!"
 git push
else
 echo "IT IS CLEAN"
fi

