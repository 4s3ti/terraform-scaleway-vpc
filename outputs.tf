output "vpc_id" {
  description = "The ID of the private network"
  value       = scaleway_vpc_private_network.scw-vpc.id
}

output "organization_id" {
  description = "The organization ID the private network is associated with"
  value       = scaleway_vpc_private_network.scw-vpc.id
}
