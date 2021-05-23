pipeline {
    agent {
        label 'docker'
    }
    environment {
        DOCKER_USER = credentials('docker-badal-user')
        DOCKER_PASS = credentials('docker-badal-pass')
	REGISTRY = 'registry.xps.lan'
    }
    stages {
        stage('Build_and_publish') {
            steps {
	        sh 'bash build-and-publish.sh'
            }
        }
        }
}
