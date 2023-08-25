provider "github" {
    
}


resource "github_repository" "you" {
  name        = "example"
  description = "My awesome codebase"
  visibility = "public"
}                                                                                                                                                                                                                              
