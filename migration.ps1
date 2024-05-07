mysqldump --defaults-file=".\my.conf" --all-databases --insert-ignore --opt -r backpacker_lb3_dump.sql

scp -i "C:\Users\lucag\M141LB3.pem" .\backpacker_lb3_dump.sql ubuntu@44.195.118.226:/home/ubuntu

ssh -i "C:\Users\lucag\M141LB3.pem" ubuntu@44.195.118.226 "sudo mysql -e 'DROP DATABASE IF EXISTS backpacker_lb3;'"
ssh -i "C:\Users\lucag\M141LB3.pem" ubuntu@44.195.118.226 "sudo mysql -e 'CREATE DATABASE backpacker_lb3;'"

ssh -i "C:\Users\lucag\M141LB3.pem" ubuntu@44.195.118.226 "sudo mysql backpacker_lb3 < /home/ubuntu/backpacker_lb3_dump.sql"

ssh -i "C:\Users\lucag\M141LB3.pem" ubuntu@44.195.118.226 "sudo mysql -e 'FLUSH PRIVILEGES;'"
