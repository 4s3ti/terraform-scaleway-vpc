locals {
  tags = ["example", "test", "ci"]
}

module "scw-vpc" {
  source = "../../"

  vpc_name = "test-vpc"
  tags     = local.tags
}
