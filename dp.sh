echo "正在push"

git add .
git commit -m 'update blog files'
git push origin master --force
git push coding master --force
echo "push完成"
