pipeline {
    agent any
    stages {
        stage('make file') {
            steps {
                bat 'cd C:\\Users\\daven\\test'
                bat 'echo.>"C:\\Users\\daven\\test\\hello.txt"'
            }
        }
        stage('scp file into server') {
            steps {
                bat 'cd C:\\Users\\daven\\Downloads'
                bat 'scp C:\\Users\\daven\\test\\hello.txt ubuntu@ec2-18-221-83-104.us-east-2.compute.amazonaws.com:/home/ubuntu/test'
            }
        }
        stage('celebrate') {
            steps {
                bat 'echo "wooo we did it!"'
            }
        }
    }
}