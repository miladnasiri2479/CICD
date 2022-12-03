pipeline {
  agent{
        label "server"
    }

  stages {
    stage('build image') {
      steps {
         sh "
         git clone https://github.com/miladnasiri2479/CICD.git"
          
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
