output "vpc_id" {
  value = digitalocean_vpc.this.id
}

output "vpc_ip_range" {
  value = var.vpc_ip_range
}