sudo su
yum -y install httpd
echo "<p> Volodymyr Medvezhynskyi </p>" >> /var/www/html/index.html
sudo systemctl enable httpd
sudo systemctl start httpd