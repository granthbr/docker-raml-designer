# docker-raml-designer

Embedded RAML API Designer


# Why use this?

Instead of using the provided RAML API Designer in the Cloud or intsalling it locally, it can be installed anywhere Docker is 
installed. It will be persisted once inititally created if the Docker cached file is not removed.

# Goals

Eventually will be setup as a combined Docker cluster of API Designer and API Notebook started with docker-compose. 

# Instructions on usage
Clone the repo if you want the Dockerfile and customize the build. Or just run it. 

* Build
	* sudo docker build -t granthbr/docker-raml-designer .
* Run
	* sudo docker run -p 8161:3000 -d --name ramlDesigner granthbr/docker-raml-designer api-designer

# How to access the api designer

On Boot2Docker find out the IP address of your Boot2Docker host
''' boot2docker ip '''
go to the IP address that is displayed:
<boot2docker ip>:8161