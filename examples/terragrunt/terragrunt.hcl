locals {
  tags = ["example", "test", "ci"]
}

terraform {
  source = "../../"
}

/* Variables that are shared among all resources */
inputs = {
  vpc_name = "test-vpc"
  tags     = local.tags
}
