pipeline {

    agent any

    stages {
      stage('Build') {
        steps {
          sh '/home/sonalis/.local/bin/docker-compose up'
        }
      }
    }
}
