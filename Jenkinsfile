pipeline {
    
    agent { label 'terraform' }

    parameters {
        booleanParam(name: 'TOGGLE', defaultValue: true, description: 'Toggle this value')
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
