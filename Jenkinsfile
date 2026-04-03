pipeline {
    agent any
    stages {

        stage('Clean Workspace') {
            steps {
                cleanWs()
            }
        }

        stage('Clone Repository') {
            steps {
                  git branch:'main', url: 'https://github.com/syrine2008/depotgithub.git'
            }
        }
    }
}
