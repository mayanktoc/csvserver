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

1: Stop running container by "docker ps -a" and "docker stop [container id]" commands.

2: Create docker-compose.yaml with image, volume bind mapping, port mapping, and environment variable value.

3: Run "docker compose up" command.

4: Get running container id by running "docker ps -a" and stop it by "docker stop [container id]".

## Part 3

1: Stop running container by "docker ps -a" and "docker stop [container id]" commands.

2: Add prometheus folder under 'solution' directory.

3: Add prometheus.yml file under 'prometheus' directory and configure application metrices with promotheus.

4: Add Prometheus image with config yml file in docker compose file.

5: Run "docker compose up" command to make services up and running.

6: Type csvserver_records in the query box of Prometheus. Click on Execute and then switch to the Graph tab to view the graph.

