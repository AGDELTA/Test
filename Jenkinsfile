pipeline {
  agent {
    docker {
      image 'node:6-alpine'
      args '-p 3000:3000'
    }
    
  }
  stages {
    stage('Build') {
      steps {
        sh 'echo "Se va a hacer un Test De Conexion" ; ls'
      }
    }
  }
}