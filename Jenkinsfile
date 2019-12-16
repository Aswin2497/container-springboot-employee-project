pipeline {
    agent any
    environment {
        MAVEN_CLI_OPTS: "-s .m2/settings.xml --batch-mode"
        MAVEN_OPTS: "-Dmaven.repo.local=.m2/repository"
    }
    stages {
        stage ('Build') {
            steps {
                sh 'mvn $MAVEN_CLI_OPTS compile'
            }
        }
        stage ('Test') {
            steps {
                sh 'mvn $MAVEN_CLI_OPTS test'
            }
        }
        stage ('Deploy') {
            steps {
                sh 'mvn $MAVEN_CLI_OPTS deploy'
            }
        }
    }
}