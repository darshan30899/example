provider "github" {
  token = "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"
}


resource "github_repository" "example" {
  name        = "terraform-rock"
  description = "My awesome day"

  visibility = "public"
}
