provider "github" {
token = "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"
}


resource "github_repository" "you" {
  name        = "example"
  description = "My awesome codebase"
  visibility = "public"
}                                                                                                                                                                                                                              
