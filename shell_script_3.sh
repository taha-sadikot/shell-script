echo "Renaming all files whose name starts with letter x and extension is .txt:" >> assignment3.log
(rename -v s/x*.txt/new.txt/ *.txt && date) >> assignment3.log
echo " " >> assignment3.log
