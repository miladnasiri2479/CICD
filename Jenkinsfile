pipeline {
  agent{
        label "server"
    }

  stages {
    stage('build image') {
      steps {
         git branch: 'main', credentialsId: '33821f38-5247-41fc-9660-1744dbe388b7', url: 'https://github.com/miladnasiri2479/CICD'
          
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
