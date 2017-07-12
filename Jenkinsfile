//pipeline {
//    agent any
//
//    stages {
//        stage('checkout') {
//            steps {
//                echo 'jeevan_checkout executing..'
//		checkout scm
//            }
//        }
//	    
//	stage('prepare') {
//	    steps{
//      		sh "git clean -fdx"
//		}
//	  }
//        stage('Build') {
//            steps {
//                echo "jeevan_build executing.."
//		 sh "./hello.sh"
//            }
//        }
//    }
//}

node {
  try {
    stage('checkout') {
      checkout scm
    }
    stage('prepare') {
      sh "git clean -fdx"
    }
    stage('compile') {
      echo "nothing to compile for hello.sh..."
    }
    stage('test') {
      sh "chmod 755 hello.sh"
      sh "./hello.sh"
    }
    stage('publish') {
      echo "uploading package..."
    }
  } finally {
    stage('cleanup') {
      echo "doing some cleanup..."
    }
  }
}


