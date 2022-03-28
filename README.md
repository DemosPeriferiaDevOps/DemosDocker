# Herramientas disponibles en yml
* Jenkins
* Portaines
* Nexus
* Sonarqube

Para configurar cualquiera de estas herramientas se recomienda usar la herramienta en linea  https://labs.play-with-docker.com/   para instalar aplicaciones es necesario https://platformengineer.com/install-vi-bash-curl-on-alpine-linux/

Para kubernetes Ansible docker se puede utilizar esta plataforma https://www.katacoda.com/courses/kubernetes/launch-single-node-cluster


Se realiza el despliegue a través del comando 
 ``` docker-compose -f docker-compose.yml up -d ``` 
 
 ## Desplegar Jenkins y restaurar
 Se ejecuta los siguientes comandos para levantar y restaurar Jenkins. 

 * En primer lugar es necesario clonar el repositorio con el siguiente comando: 
 ```
 https://github.com/DemosPeriferiaDevOps/DemosDocker

 ```

 * una vez clonado el repositorio se ejecuta el siguente comando para levantar jenkins:
 ```
 docker-compose -f Docker/Jenkins.yml up -d
 

 ```
 
 ## Otra instancia
Crear una nueva instancia, clonar el repositorio y ejecutar:
  ```
 git clone https://github.com/edo2004/Docker.git
 sh Docker/comandosNuevaInstancia.sh

 ```
