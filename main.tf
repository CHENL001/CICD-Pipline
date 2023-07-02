provider "github" {
  token = env("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")
}

terraform {
  backend "git" {
    repo = "https://github.com/CHENL001/CICD-Pipline"
  }
}

resource "aws_instance" "example" {
  ami = "ami-0123456789abcdef0"
  instance_type = "t2.micro"
  key_name = "Terraform+CircleCI"
  security_groups = ["SonarQube Security Group"]
}
