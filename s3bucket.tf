resource "aws_s3_bucket" "codepipeline_bucket" {
  bucket = "my-wordpress-pipeline-artifacts"
}