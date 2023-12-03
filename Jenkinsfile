pipeline {
    
    agent { label 'terraform' }
    
    options { 
        timeout(time: 2, unit: 'MINUTES')
        nsiColor('xterm')
    }

    parameters {
        choice(name: 'NUMBER_OF_EC2_INSTANCES', choices: ['one', 'two', 'three'], description: '')
    }

    stages {
        stage('Terraform init') {
            steps {
              sh 'terraform init'
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
