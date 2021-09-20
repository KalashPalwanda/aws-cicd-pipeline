terraform{
    backend "s3" {
        bucket = "terraform-demo-kalash"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-2"
    }
}

provider "aws" {
    region = "us-east-2"
}
