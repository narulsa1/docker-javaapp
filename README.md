# JavaApp

A sample Java web application

# Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

# Prerequisites
Firstly pull the docker image from hub.docker.com using the docker pull command as given below:

docker pull snarula/javaapp:02

Next, you have to use the mysql docker image to work with the docker-compose file, run below command to pull mysql image from docker hub:

docker pull mysql:5.7

# Clone this repo and run docker-compose:

Now clone this repo and run the below command inside cloned repo:

docker-compose up -d

Now you can access the project at http://server-ip:9090/spring3

