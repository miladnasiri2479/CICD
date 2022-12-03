pipeline {
  agent{
        label "server"
    }

  stages {
    stage('build image') {
      steps {
         sh "docker run -d -p 8888:80 docker.arvancloud.ir/nginx:alphine"
          
      }
    }

    stage('Build Image') {
      steps {
       echo "hello world"
      }
    }

    stage('deploy') {
      steps {
         echo "end this pipline !!"
      }
    }
  }
}
