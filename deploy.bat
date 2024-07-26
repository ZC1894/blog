git init
git add .
git commit -m "push"
git remote add origin git@github.com:ZC1894/blog.git
git branch -M main
git push -u origin main
pnpm install
pnpm run docs:build

cd ./src/.vuepress/dist/
echo 'www.apingstudio.top' > CNAME
git init
git add -A
git commit -m 'deploy'
git remote add origin git@github.com:ZC1894/blog.git
git branch -M gh-pages
git push -f git@github.com:ZC1894/blog.git gh-pages
cd ../../../