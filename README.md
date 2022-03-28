# Herramientas disponibles en yml
* Jenkins
* Portaines
* Nexus
* Sonarqube

Para configurar cualquiera de estas herramientas se recomienda usar la herramienta en linea  https://labs.play-with-docker.com/   para instalar aplicaciones es necesario https://platformengineer.com/install-vi-bash-curl-on-alpine-linux/

Para kubernetes Ansible docker se puede utilizar esta plataforma https://www.katacoda.com/courses/kubernetes/launch-single-node-cluster


Se realiza el despliegue a través del comando 
 ``` docker-compose -f docker-compose.yml up -d ``` 
 
 ## Desplegar Jenkins
 Se ejecuta los siguientes comandos para levantar y restaurar Jenkins. 

 * En primer lugar es necesario clonar el repositorio con el siguiente comando: 
 ```
 https://github.com/DemosPeriferiaDevOps/DemosDocker

 ```

 * Al clonar el repositorio se ejecuta el siguente comando para levantar jenkins:
 ```
 docker-compose -f Jenkins.yml up -d
 ```

 * En caso de que ocurra algun error tambien se puede ejecutar de la siguiente forma: 
```
 docker run -d --name jenkins -p 9200:9000 jenkins/jenkins
 ```

## Desplegar Portainers
 Se ejecuta los siguientes comandos para levantar Portainers. 

 * Tambien es necesario clonar el repositorio con el siguiente comando: 
 ```
 https://github.com/DemosPeriferiaDevOps/DemosDocker

 ```

 * Al clonar el repositorio se ejecuta el siguente comando para levantar Portainer:
 ```
 docker-compose -f Portainer.yml up -d
 ```


## Desplegar Nexus
 Se ejecuta los siguientes comandos para levantar Nexus. 

 * Tambien es necesario clonar el repositorio con el siguiente comando: 
 ```
 https://github.com/DemosPeriferiaDevOps/DemosDocker

 ```

 * Al clonar el repositorio se ejecuta el siguente comando para levantar Nexus:
 ```
 docker-compose -f Nexus.yml up -d
 ```


## Desplegar Sonarqube
 Se ejecuta los siguientes comandos para levantar Sonarqube. 

 * Tambien es necesario clonar el repositorio con el siguiente comando: 
 ```
 https://github.com/DemosPeriferiaDevOps/DemosDocker

 ```

 * Al clonar el repositorio se ejecuta el siguente comando para levantar Sonarqube:
 ```
 docker-compose -f Sonarqube.yml up -d
 ```

 * En caso de que ocurra algun error tambien se puede ejecutar de la siguiente forma: 
```
 docker run -d --name jenkins -p 9200:9000 sonarqube:8-community
 ```


 
 ## Levantar todas las herramientas disponibles 
Para ello es necesario crear un archivo bash o .sh, que será ejecutado al clonar el repositorio de la siguente forma: 
  ```
 https://github.com/DemosPeriferiaDevOps/DemosDocker
 sh DemosDocker/AllTools.sh

 ```
