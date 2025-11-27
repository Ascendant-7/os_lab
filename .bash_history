echo ~
cd ..
echo ~
cd gic-ang-panha
cd ..
cd sysadmin
cd gic-ang-panha
ls
cd document
cd documents
cd ..
cd home
cd gic-ang-panha
cd ..
cd gic-cheang-hokleng
cd gic-chheang-hokleng
cd gic-ang-panha
tree
mkdir lab2
cd lab2
mkdir ex1 ex2
tree
cd ex1
mkdir etc home
tree
cd etc
mkdir network systemd udev
tree
cd system
cd systemd
mkdir system user
cd ....
cd ...
cd ..
cd home
cd ~
tree
cd lab2/ex1/home
mkdir -p lost+found user/Documents/
tree
cd lab2/ex1/etc/network
touch interfaces
tree
rm -i interfaces
tree
cd ..
cd etc
cd network
touch interfaces ../systemd/resolved.conf
cd ..
tree
touch systemd/system.conf systemd/user.conf
cd udev
touch rules.d udev.conf
cd ..
touch ex1_command_history.txt
touch result.txt
cd ~
tree
cd ex2
cd lab2/ex2
touch ex2_command_history.txt
cd ~
tree
cd lab2
tree
cd ex1/etc/udev
rm -r rules.d
mkdir rules.d
tree
cd ~/lab2
tree
ls
clear
tree
history > lab2/ex1/ex1_command_history.txt
less lab2/ex1/ex1_command_history.txt
mkdir -p Desktop/TPOS Document/TP01
tree
touch document
rm document
tree
touch document/file.txt
touch Document/file.txt
tree
cd /root/
cd /home/gic-ang-panha
cd /home/gic-ang-panha/Desktop/TPOS
cd /root/Deskop/TPOS
cd /home/Desktop
cd /home/Deskop
cd ..
cd /home
ls
cd gic-ang-panha/Desktop/TPOS
echo "I am Ang Panha" > /home/gic-ang-panha/Document/file.txt
cd ../../Document
less file.txt
cat file.txt
clear
cat file.txt
history > ~/lab2/ex2/ex2_command_history.txt
less ~/lab2/ex2/ex2_command_history.txt
ls
cd ..
cd ~
tree
mkdir lab3
tree
cd lab3
ls
mkdir CopyingFolder
mkdir Desktop Documents link_lab wildcard_lab logs
ls
touch CopyingFolder/copied.txt; cp CopyingFolder/copied.txt Documents
tree
touch {one,two,three,four,five}.txt
ls
touch tree_structure_{after,before}_remove.txt wildcardex1_command_history.txt
ls
tree
mv {one,two,three,four,five}.txt Documents
tree
cp Documents/{one,two,three,four,five}.txt CopyingFolder
tree
cp -r CopyingFolder Desktop
tree
touch Documents/{one,two,three,four,five}_document.txt
tree
echo 1 > one_document.txt; echo 2 > two_document.txt; echo 3 > three_document.txt; echo 4 > four_document.txt; echo 5 > five_document.txt
cat {one,two,three,four,five}_document.txt
tree
rm {one,two,three,four,five}_document.txt
tree
cd Documents
tree
echo 1 > one_document.txt; echo 2 > two_document.txt; echo 3 > three_document.txt; echo 4 > four_document.txt; echo 5 > five_document.txt
cat {one,two,three,four,five}_document.txt
mv one_document.txt un_document.txt; mv two_document.txt deux_document.txt; mv three_document.txt trois_document.txt; mv four_document.txt quatre_documen
ls
mv un_document.txt document_un.txt; mv deux_document.txt document_deux.txt; mv trois_document.txt document_trois.txt; mv quatre_documen document_quatre.txt; mv five_document.txt document_cinque.txt
ls
cat document_{un,deux,trois,quatre,cinque}.txt
cd ..
mkdir MoveFolder
tree
mv Documents/*.txt MoveFolder
tree
mkdir Desktop/FrenchFolder
tree
mv MoveFolder/* Desktop/FrenchFolder
tree
tree > tree_structure_before_remove.txt
less tree_structure_before_remove.txt
cd ~
rm lab3/Desktop/FrenchFolder/document_deux.txt
tree
cd Documents
cd lab3/Documents
mkdir EmptyFolder
tree
touch EmptyFolder/deletefile.txt
mkdir EmptyFolder/DeleteFolder
tree
cd EmptyFolder
rm -r DeleteFolder
tree
cd Docuemnts
cd Documents
cd lab3/Documents
rm -r EmptyFolder
tree
cd ~; tree
ls
tree
ls
nano lab3/tree_structure_after_remove.txt 
nano lab3/tree_structure_before_remove.txt 
cd document
cd Document
ls
mkdir EmptyFolder
cd EmptyFolder/
touch deletefile.txt
mkdir DeleteFolder
rm DeleteFolder
rm -r DeleteFolder
cd ..
rm -r EmptyFolder/
rm ~/lab3/Desktop/FrenchFolder/*.txt
tree
cd ~/lab3
tree
history > tree_structure_after_remove.txt 
less tree_structure_after_remove.txt 
less tree_structure_before_remove.txt 
tree > tree_structure_after_remove.txt 
less tree_structure_after_remove.txt 
history > wildcardex1_command_history.txt 
less wildcardcardex1_command_history.txt
less wildcardex1_command_history.txt 
mkdir wildcard_lab
cd wildcard_lab/
touch {a,b,ab,abc,xyz}.txt
ls
touch xyz.log data.csv
ls *.txt
ls *.log
ls ?.txt
mkdir ../lab3
rm ../lab3
rm -r ../lab3
mkdir ../backup
cp *.* ../backup
tree
cd ..; tree
rm backup/*.*
tree
cp wildcard_lab/*.txt backup
tree
cd wildcard_lab
rm *
tree
rm ../backup/*
tree
cd ..; tree
cd wildcard_lab
touch file{1,2,3}.txt
touch [1-3]file.txt
history > ../../lab2/wildcardex3_command_history.txt
cd ../../lab2
ls
less wildcardex3_command_history.txt 
cls
clear
history
cd ~
scp -r gic-ang-panha@i4gic-os:~ ~
exit
cd lab3
mkdir logs
ls
cd logs
tree
touch log2023010[1-5].txt
ls log202301[0-9][0-9].txt
ls log202301-[0-9].txt
ls
tree
rm log2023010\[1-5\].txt 
touch log2023010{1,2,3,4,5}.txt
ls log202301[0-9][0-9].txt
ls log2023010[135].txt
history > ../wildcardex3_command_history.txt 
cd ../
mkdir link_lab
ls
echo "Hello World!" > link_lab/original.txt
ln -s link_lab/original.txt symlink.txt
ln link_lab/original.txt hardlink.txt
less symlink.txt
cat symlink.txt
cat hardlink.txt
ln -s link_lab/helloworld.py hw.py
history > wildcardex4_command_history.txt
clear
cd lab3
cd ~
tree
clear
git init
git add .
git commit -m "Initial commit"
git config user.email "angpanha2019@gmail.com"
git config user.name "Ang Panha"
git remote add origin https://github.com/Ascendant-7/os_lab.git
git branch -M main
git branch
git status
git commit -m "Initial commit"
git push -u origin main
exit
ls
mkdir lab4
ls -l ~ > ~/lab4/contents.txt
sort contents.txt >> contents-sorted.txt
cd lab4
sort contents.txt >> contents-sorted.txt
ls ~
ls -a ~
cd etc
tail /etc/passwd > ~/lab4/Documents/newfile.txt
touch Documents/newfile.txt
mkdir Documents
touch Documents/newfile.txt
tail /etc/passwd > ~/lab4/Documents/newfile.txt
nano Documents/newfile.txt
wc /?
wc ?

head -n 5 /etc/passwd | sort -r
tail -n 9 contents.txt | wc -m
find /usr/share -name test
history | tail -n 50 > ~/lab4/commands_history.txt
less commands_history.txt
