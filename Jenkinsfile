pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                echo 'jeevan_checkout executing..'
		checkout scm
            }
        }
        stage('Build') {
            steps {
                echo "jeevan_build executing.."
		 sh "./hello.sh"
            }
        }
    }
}

//node {
//    sh 'ls -l'
//    dir ('foo') {
//        writeFile file:'dummy', text:''
//    }
//    sh 'ls -l'
//}


