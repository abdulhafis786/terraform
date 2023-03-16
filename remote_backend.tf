terraform {
  cloud {
    organization = "abdulhafis-org"

    workspaces {
      name = "demo-workspace"
    }
  }
}