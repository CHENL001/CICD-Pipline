resource "aws_instance" "web" {
  ami = "ami-0123456789abcdef0"
  instance_type = "t2.micro"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "my-bucket"
}
