echo "正在push"


backpkg
git add .
git commit -m 'update blog files'
git push origin master --force
echo "push完成"
