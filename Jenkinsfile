pipeline {
  agent {
    node {
      label 'localhost'
    }
    
  }
  stages {
    stage('correcto') {
      agent {
        docker {
          image 'ubuntu'
        }
        
      }
      steps {
        sh 'echo "hola"'
      }
    }
  }
}