provider "github" {
  token = "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"
}


resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"
}                                                                                                                                                                                                                              
