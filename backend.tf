terraform {
    backend "s3"{
        bucket="bharatjoshibucket"
        key="terraform.tfstate"
        region="ap-south-1"
        dynamodb_table = "Bharatjoshi_db"
        }
}