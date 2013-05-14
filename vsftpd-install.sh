sudo apt-get install vsftpd -y

cat  vsftpd/ftpusers  > /etc/ftpusers 

cat vsftpd/vsftpd.conf > /etc/vsftpd.conf

service vsftpd restart

