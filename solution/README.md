# **CSVSERVER PROJECT**
## Part 1

1: Run "docker run infracloudio/csvserver:latest" command.

2: Create shell script to generate random number.

3: Run "sh gencsv.sh" command.

4: Run "docker run -it -v `pwd`/inputFile:/csvserver/inputdata infracloudio/csvserver" command.

5: Inspect running conatiner by running "docker inspect [CONTAINER ID]" command.

6: Get running container id by running "docker ps -a" and stop it by "docker stop [container id]".

7: Do the Volume Bind Mapping and Port Mapping to container by running "docker run -it -v `pwd`/inputFile:/csvserver/inputdata -p 9393:9300 -e CSVSERVER_BORDER='Orange' infracloudio/csvserver"

8: Access application by running http://localhost:9393

## Part 2

1: Stop running container by "docker ps -a" and "docker stop [container id]" commands

2: Create docker-compose.yaml with image, volume bind mapping, port mapping, and environment variable value.

3: Run "docker compose up" command.

4: Get running container id by running "docker ps -a" and stop it by "docker stop [container id]".

