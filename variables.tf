variable "region" {
  description = "azure region"
  default     = "westus2"
}

variable "resource_group_name" {
  description = "Azure resource group name"
  default     = "Testing-Terraform-Alex"
}

variable "prefix" {
  description = "Prefix for Azure resources"
  default     = "Alex_Testing"
}
