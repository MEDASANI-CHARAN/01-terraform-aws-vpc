output "az_info" {
  value = data.aws_availability_zones.available
}

output "default_vpc" {
  value = data.aws_vpc.default_vpc.id
}

output "default_vpc_main" {
  value = data.aws_route_table.main.id
}