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
                echo 'jeevan_build executing..'
		sh '/Users/DTM005/Documents/Jeevanson/hello.sh'
            }
        }
    }
}


