resource "scaleway_vpc_private_network" "scw-vpc" {
  name = var.vpc_name
  tags = var.tags
  zone = var.vpc_zone
}
