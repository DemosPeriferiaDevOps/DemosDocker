#SCRIPTS PARA DESPLEGAR AMBIENTES MEDIANTE EL USO DE IMAGENES DOCKER
docker-compose -f DemosDocker/Jenkins.yml up -d
# obtener contraseña
echo ______________Jenkins Listo______________

#docker-compose -f DemosDocker/Portainer.yml up -d
# obtener contraseña
echo ______________Portainers Listo______________

#docker-compose -f DemosDocker/Nexus.yml up -d
# obtener contraseña
echo ______________Nexus Listo______________

docker-compose -f DemosDocker/SonarQube.yml up -d

echo ______________ SonarQube Iniciado______________

