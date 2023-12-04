@Library('my-shared-library') _

pipeline {
  agent { label 'terraform'}

  options {
    ansiColor('xterm')
  }

  environment {
    // AWS_ACCESS_KEY_ID = credentials('AWS_ACCESS_KEY_ID')
    // AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
    AWS_ACCESS_KEY_ID = "sahdksagdkasdgkasdh"
    AWS_SECRET_ACCESS_KEY = "sadsadasdasdsadsadsadsad"
  }

  stages {
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
