provider "github" {
    token = "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"
}


resource "github_repository" "you" {
  name        = "example"
  description = "My awesome codebase"
  visibility = "public"
}                                                                                                                                                                                                                              
