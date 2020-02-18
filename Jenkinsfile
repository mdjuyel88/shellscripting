pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        sh 'echo "hello world"'
        sh 'echo "thi is test"'
      }
    }

    stage('devlop') {
      steps {
        sh 'echo "this is dev"'
      }
    }

    stage('prod') {
      steps {
        sh 'echo "this is prod"'
      }
    }

  }
}