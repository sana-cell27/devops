pipeline {
	agent any
	
	tools {
		jdk 'jdk11'
		}
	stages {
		stage( 'clone repo' ) {
			steps {
				checkout scm
				}
			}

 		stage( 'Build' ) {
			steps {
				sh 'mvn install'
				}
			}
		}
	}
