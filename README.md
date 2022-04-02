# VN Quant Analysis

## Refresh DB
```sh
git checkout --orphan latest_branch
git add -A
git commit -am "Reinit"
git branch -D master
git branch -m master
git push -f origin master
rm -rf .git
git clone git@github.com:AICafe1/vnqa.git
mv vnqa/.git .
rm -rf vnqa
```
