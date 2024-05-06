mysqldump --defaults-file="C:\Users\lucag\Github\M141LB3\my.conf" --all-databases > backpacker_lb3_dump.sql

scp -i "C:\Users\lucag\M141LB3.pem" C:\xampp\mysql\bin\backpacker_lb3_dump.sql ubuntu@44.195.118.226:/home/ubuntu

ssh -i "C:\Users\lucag\M141LB3.pem" ubuntu@44.195.118.226 "sudo mysql -e 'CREATE DATABASE IF NOT EXISTS backpacker_lb3;'"
ssh -i "C:\Users\lucag\M141LB3.pem" ubuntu@44.195.118.226 "sudo mysql backpacker_lb3 < /home/ubuntu/backpacker_lb3_dump.sql"
