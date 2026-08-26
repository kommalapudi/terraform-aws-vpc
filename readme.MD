# Terraform AWS VPC

This module creates following resources

1. VPC
2. IGW with VPC association
3. Subnets -> public, private and database
4. RouteTables -> public, private and database
5. Associates and routes
6. EIP
7. NAT Gateway
8. VPC Peering with default VPC on condition 
9. Route table entries through peering

## Inputs 
project - (Required) string type. User should pass project name
environment - (Required) string type. User should pass the environment, values should be one of dev, uat, qa and prod

## Outputs

