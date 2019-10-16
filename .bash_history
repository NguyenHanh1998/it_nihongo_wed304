git init
git config --global user.email "hanh.shin.1998@gmail.com"
git config --global user.name "Hashi"
git add README.md
echo "# it_nihongo_wed304" >> README.md
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/NguyenHanh1998/it_nihongo_wed304.git
git push -u origin master
git checkout -b newRepo
