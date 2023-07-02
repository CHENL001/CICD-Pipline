provider "github" {
  token = "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"
}

resource "github_repository" "example" {
   name = "CICD Pipline"
   description = "project automation using terraform + github + circle ci + aws"

}

