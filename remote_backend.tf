terraform {
  cloud {
    organization = "Massmutual-cloudsecops-1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
