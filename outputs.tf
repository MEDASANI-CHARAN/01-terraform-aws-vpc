output "az_info" {
  value = slice(data.aws_availability_zones.available, 0, 2)
}

output "default_vpc" {
  value = data.aws_vpc.default_vpc.id
}

output "default_vpc_main" {
  value = data.aws_route_table.main.id
}

