terraform {
  cloud {
    organization = "interrupt-software"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
