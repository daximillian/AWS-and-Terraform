#! /bin/bash
sudo apt-get update
sudo apt --assume-yes install apache2
sudo systemctl start apache2.service

echo "<h1>Deployed via Terraform wih ELB</h1>" | sudo tee /var/www/html/index.html