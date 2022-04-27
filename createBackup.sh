docker run -d -u root -p 8080:8080 --name jenkins -v /var/jenkins:/var/jenkins_home jenkins/jenkins:latest

cd /var/jenkins/

tar -czvf backup.tar.gz * 
cd

cp /var/jenkins/backup.tar.gz .

chmod 400 DemosDocker/keybackup.pem

scp -i DemosDocker/keybackup.pem backup.tar.gz ubuntu@ec2-34-205-27-102.compute-1.amazonaws.com:/home/ubuntu/backupJenkins.tar.gz