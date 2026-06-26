

resource "aws_s3_bucket" "tf_state" {
  bucket = "sowjanya-terraform-state-bucket-12345"

  tags = {
    Name = "Terraform State Bucket"
  }
}
