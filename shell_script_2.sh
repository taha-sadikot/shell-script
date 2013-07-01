echo "Renaming all files with extension .txt:" >> assignment2.log
(rename -v s/.txt/new.txt/ *.txt && date) >> assignment2.log
echo " " >> assignment2.log
