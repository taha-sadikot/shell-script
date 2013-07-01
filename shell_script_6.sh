echo "Copying public_html folder into itself.:" >> assignment6.log
mkdir public_html/public_html >> assignment6.log
cp public_html/* public_html/public_html >> assignment6.log
echo " " >> assignment6.log
echo "Renaming public_html folder to New_Folder.:" >> assignment6.log
mv public_html/public_html public_html/new_folder >> assignment6.log
