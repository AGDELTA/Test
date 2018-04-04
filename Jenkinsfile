pipeline {
  agent {
    docker {
      image 'ubuntu'
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