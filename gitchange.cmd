
git config user.email "7570041+secdefect@users.noreply.github.com"

git checkout --orphan master
git add -A
git branch main
git commit -m commit -a -m "Latest Commit"
git branch -D main
git branch -m main
git push -f origin main