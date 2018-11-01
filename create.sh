cd ~/Documents/shaomiaocode/blog/blog 

git status

echo "你好，现在在执行github上传命令，请不要慌，毕竟是你自己写的"

echo "下面在拉代码，虽然我知道可能不会有冲突"
git pull origin master

clear

git status

echo "***************************"
echo ""
read -p "请描述你的更改留言："

git add .
git stage .
git commit -a -m "${REPLY}"

echo "留言成功！！！"

git status

git gc

clear

git push

echo "上传成功！！！"

git gc
echo "关机～"



#git add .
#git commit -m "add"
#git push -u origin master