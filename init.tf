terraform {
    backend "s3" {
        bucket = "udt"
        key = "terraform/terraform.tfstate"
        region = "ap-northeast-2"
        encrypt = true
        dynamodb_table = "LockID"
    }
}