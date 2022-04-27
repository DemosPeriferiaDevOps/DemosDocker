# tar -czvf backup.tar.gz /var/jenkins/*

# #subir backub
# scp -i DemosDocker/keybackup.pem backup/backup.tar.gz ubuntu@ec2-44-192-98-222.compute-1.amazonaws.com:/home/ubuntu/backupJenkins.tar

#dar permisos a clave
chmod 400 DemosDocker/keybackup.pem
#bajar backup
scp -i DemosDocker/keybackup.pem ubuntu@ec2-44-192-98-222.compute-1.amazonaws.com:/home/ubuntu/backupJenkins.tar.gz .

cp backupJenkins.tar.gz /var/jenkins/

cd /var/jenikns/
tar -xzvf backupJenkins.tar.gz
sleep 20
rm backupJenkins.tar.gz
cd
#levantar Jenkins
docker run -d -u root -p 8080:8080 --name jenkins -v /var/jenkins:/var/jenkins_home jenkins/jenkins:latest
