terraform {
  backend "remote" {
    organization = "MemoFive"

    workspaces {
      name = "Example-Workspace"
    }
  }
}
