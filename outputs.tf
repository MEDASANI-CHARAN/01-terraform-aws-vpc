output "az_info" {
  value = data.aws_availability_zones.available
}

output "default_vpc" {
  value = data.aws_vpc.default_vpc.id
}