echo "Moving first 4 files from assignment folder to public_html folder.:" >> assignment5.log
ls | head -4 | xargs -I{} mv {} ./public_html >> assignment5.log
echo " " >> assignment5.log
