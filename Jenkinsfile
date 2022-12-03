
pipeline {
  agent{
        label "server"
    }

  stages {
    stage('get project') {
      steps {
         git branch: 'main', credentialsId: '33821f38-5247-41fc-9660-1744dbe388b7', url: 'https://github.com/miladnasiri2479/CICD'
          
      }
    }

    stage('Build Image') {
      steps {
       sh "docker build /home/jenkins/workspace/docker-pipline/ -t webapp"
      }
    }

    stage('deploy') {
      steps {

         sh '''
          docker rm -f $(docker ps -a -q) 
          docker run -d -p 80:80 --name webapp webapp 
          '''
         
      }
    }
  }
}

     