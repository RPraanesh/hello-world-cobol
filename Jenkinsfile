pipeline {
   agent any
   stages {
   stage('Checkout') {
steps {
dir('hello-world-cobol') {
git credentialsId: 'GITHUB', url: 'https://github.com/RPraanesh/hello-world-cobol'
}
}
}
   stages 
   stage ('Build') {
     steps {
    echo 'Running Build Automation '
    sh './build.sh --no-daemon'
     }
   }
   }
   }
