pipeline {
    agent any
    stages {
        stage('make file') {
            steps {
                bat 'cd C:\\Users\\daven\\test'
                bat 'echo hello >"C:\\Users\\daven\\test\\hello.txt"'
            }
        }
        stage('scp file into server') {
            steps {
                bat 'cd C:\\Users\\daven\\Downloads'
                bat 'scp C:\\Users\\daven\\test\\hello.txt ec2-user@ec2-18-188-243-147.us-east-2.compute.amazonaws.com:/home/ec2-user/test'
            }
        }
        stage('celebrate') {
            steps {
                bat 'echo "wooo we did it!"'
            }
        }
    }
}