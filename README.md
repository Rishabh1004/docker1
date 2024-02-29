#Continuous Integration and Delivery with Jenkins and Docker

Create EC2 
![Screenshot (207)](https://github.com/Rishabh1004/docker1/assets/102922226/b808be7a-7818-4cac-a945-975f671c53e2)

Install Jenkins 

sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo

sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade

# Add required dependencies for the jenkins package

sudo yum install fontconfig java-17-openjdk

sudo yum install jenkins

sudo systemctl daemon-reload

![Screenshot (206)](https://github.com/Rishabh1004/docker1/assets/102922226/31718824-7798-4099-bfdc-438f1ce18f94)
