echo "Hostname:" >> assignment1.log
(hostname && date) >> assignment1.log
echo " " >> assignment1.log
echo "Type and Version of OS:" >> assignment1.log
(uname -sv && date) >> assignment1.log
echo " " >> assignment1.log
echo "Full Path of Home Directory:" >> assignment1.log
(echo $HOME && date) >> assignment1.log
echo " " >> assignment1.log
echo "Other Users Logged On:" >> assignment1.log
(who -u && date) >> assignment1.log
echo " " >> assignment1.log
echo "Groups I belong to:" >> assignment1.log
(groups && date) >> assignment1.log
echo " " >> assignment1.log
echo "Files(not directories) Stored in this directory:" >> assignment1.log
(find . -type f -exec du -k {} \; && date) >> assignment1.log
echo " " >> assignment1.log
