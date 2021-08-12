##this file pushs the files to git repo


sed -i "5 i <link rel=\"stylesheet\" href=\"others/myTemplate.css\">" index.md.html

cp index.md.html index.html

##git init main
git add .
git commit -m "changes made"
## >>chmod 755 * // if required;
##git remote add origin https://github.com/elankovanmg/ms-thesis.git
##git remote -v
git push -u origin master

##git pull --rebase origin main
##git push origin main


