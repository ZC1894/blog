git init
git config user.name "ZC1894"
git config user.email "aps-xiao@outlook.com"
git add .
git commit -m "push"
git remote add origin git@github.com:ZC1894/blog.git
git branch -M main
git push -u origin main
pnpm run docs:build

cd ./src/.vuepress/dist/
echo 'www.apingstudio.top' > CNAME
git init
git config user.name "ZC1894"
git config user.email "aps-xiao@outlook.com"
git add -A
git commit -m 'deploy'
git remote add origin git@github.com:ZC1894/blog.git
git branch -M gh-pages
git push -f git@github.com:ZC1894/blog.git gh-pages
cd ../../../