echo "# flutter_github_actions" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/layndev/flutter_github_actions.git
git push -u origin master 