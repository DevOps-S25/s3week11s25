echo "Setting Up Repository"

git init
git branch -m develop
git config --local user.name "Imran Ashraf"
git config --local user.email "zsaing.ucp@gmail.com"
git config --local core.editor notepad
mkdir ./src ./styles ./bin ./assests ./node_modules
touch ./src/index.html ./styles/index.css ./.gitignore
git remote add https://github.com/DevOps-S25/s3week11s25.git

echo "Repository Set Is COmplete"