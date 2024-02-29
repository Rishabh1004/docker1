# Continuous Integration and Delivery with Jenkins and Docker

# Create EC2 

![Screenshot (207)](https://github.com/Rishabh1004/docker1/assets/102922226/b808be7a-7818-4cac-a945-975f671c53e2)

# Install Jenkins 

sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo

sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade

# Add required dependencies for the jenkins package

sudo yum install fontconfig java-17-openjdk

sudo yum install jenkins

sudo systemctl daemon-reload

# Install Docker in EC2

sudo yum update -y

sudo yum install docker -y

sudo systemctl start docker

# start jenkins At port 8080

public_ip:8080

# Install GIT 

sudo yum install git* -y

sudo yum install git 

# CREATE SSH-KEYGEN IN BOTH EC2

sudo ssh-keygen

cd .ssh

ls

cat id_rsa

# CREATE PIPELINE

![Screenshot (208)](https://github.com/Rishabh1004/docker1/assets/102922226/3139676c-a23f-428e-b531-82c9d2948999)

# CREATE SECRET 

![Screenshot (210)](https://github.com/Rishabh1004/docker1/assets/102922226/31732051-50b4-4205-9b38-50d28208ef05)

# CREATE WEBHOOKS

![Screenshot (209)](https://github.com/Rishabh1004/docker1/assets/102922226/5382dddb-5b77-4f0b-91fa-264aaa87173a)

Enter Public IP Of Jenkins in Payload URL

Enter Secret 

# CREATE SECRET 

![Screenshot (210)](https://github.com/Rishabh1004/docker1/assets/102922226/31732051-50b4-4205-9b38-50d28208ef05)

# CREATE DOCKERFILE

![Screenshot (211)](https://github.com/Rishabh1004/docker1/assets/102922226/b4d7e326-0b0b-4d90-8a6a-30b9a15097a4)

Push to Github

# GIT COMMAND



# CREATE SIMPLE DOCKER PIPELINE SCRIPT
 
![Screenshot (206)](https://github.com/Rishabh1004/docker1/assets/102922226/31718824-7798-4099-bfdc-438f1ce18f94)
