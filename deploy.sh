rm -Rf public/
hugo
git checkout gh-pages
cp -R public/* .
rm -Rf content/
rm -Rf themes/
rm -Rf public/
git add .
git commit -m "site update"
git push origin gh-pages
git checkout master