
git config user.email "7570041+secdefect@users.noreply.github.com"

git checkout --orphan master
git add -A

git commit -m commit -a -m "Latest Commit"
git branch -D master
git branch -m master
git push -f origin master