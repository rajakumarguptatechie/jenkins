pipeline {
    agent any
    stages {
        stage('Fetch code from git') {
            steps {
                git credentialsId: 'raja-githug', url: 'https://github.com/rajakumarguptatechie/shellscript.git'
            }    
        }   
        stage('Build') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    echo "Multiline shell steps works too"
                    ls -lah
                '''
                sh 'sh test.sh'
            }
        }
    }
}
