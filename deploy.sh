rm -Rf public/
hugo
git checkout gh-pages
cp -R public/* .
rm -Rf content/
rm -Rf themes/
rm -Rf public/
rm config.toml
git commit -m "site update"
git push origin gh-pages