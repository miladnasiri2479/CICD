pipeline {
  agent server

  stages {
    stage('CHEACK OUT GITHUB') {
      steps {
         echo "this project depeloved"
          git branch: 'main', credentialsId: '33821f38-5247-41fc-9660-1744dbe388b7', url: 'https://github.com/miladnasiri2479/CICD.git'
      }
    }

    stage('Build Image') {
      steps {
        sh '''#!/bin/bash
        sudo docker rm -f  $(docker ps -a -q)
        docker Build /home/jenkins/workspace/docker-pipline -t webapp
        ''' 
      }
    }

    stage('deploy') {
      steps {
         sh '''#!/bin/bash
         docker run -it --name webapp -p 8083:80 -d webapp
         '''
      }
    }
  }
}
