


resource "aws_s3_bucket" "tf_state" {
  bucket = "sowjanya-terraform-state-bucket-123444444453"

  tags = {
    Name = "Terraform State Bucket"
  }
}
