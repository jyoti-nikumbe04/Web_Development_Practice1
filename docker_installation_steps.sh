sudo yum update -y
sudo yum install docker -y
sudo yum install git -y
sudo service docker start
sudo usermod -aG docker ec2-user