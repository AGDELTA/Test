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
    stage('Execute') {
      parallel {
        stage('DarPermisos') {
          steps {
            sh 'chmod 775 TestCase.sh'
          }
        }
        stage('ListaTestCase') {
          steps {
            sh 'ls TestCase.sh'
          }
        }
        stage('RunScript') {
          steps {
            sh 'TestCase.sh'
          }
        }
      }
    }
  }
}