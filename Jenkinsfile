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

//node {
//  try {
//    stage('checkout') {
//      checkout scm
//    }
//    stage('prepare') {
//      sh "git clean -fdx"
//    }
//    stage('compile') {
//      echo "nothing to compile for hello.sh..."
//    }
//    stage('test') {
//      sh "chmod 755 hello.sh"
//      sh "./build-QtTestLib-iphonesimulator/hello.sh"
//    }
//    stage('publish') {
//      echo "uploading package..."
//    }
//  } finally {
//    stage('cleanup') {
//      echo "doing some cleanup..."
//    }
//  }
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
      echo "nothing to compile right now..."
    }
    stage('test') {
    sh “cd build-QtTestLib-iphonesimulator"
    sh “./testscript.sh"
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



