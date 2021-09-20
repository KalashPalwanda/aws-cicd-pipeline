resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "terraform-artifacts1"
  acl    = "private"
} 
