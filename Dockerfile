@Library("your-shared-library") _

pipeline {
    
    agent any 
    
   stages {
        
        stage('Stage1_SP'){
           steps {
                echo 'Hello Deops Siva prasad'
           }
        }
        stage('Checkout_Stage2_Ranga'){
           steps {
                functionCall()
           }
        }
    }
}
