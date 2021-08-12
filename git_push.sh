##this file pushs the files to git repo


sed -i "5 i <link rel=\"stylesheet\" href=\"others/myTemplate.css\">" index.md.html

cp index.md.html index.html

##git init main
git add .
git commit -m "New commit"
## >>chmod 755 * // if required;
##git remote add origin https://github.com/elankovanmg/ms-thesis.git
##git remote -v
git push origin master


