pipeline {
        
        agent any

        stages {
              stage('Git Checkout'){
                 steps{
                    git 'https://github.com/narulsa1/docker-javaapp.git'
                 }
              }



              stage('Build Docker Image'){
                 steps{
                    sh "docker build -t javaapp:02 ."
                 }
              }

              stage('Docker Compose Run'){
                 steps{
                    sh "docker-compose up -d"      
                 }
              }

        }
}
