variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}
variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}
variable "app_service_plan_name" {
  type        = string
  description = "The name of the service plan"
}
variable "app_service_name" {
  type        = string
  description = "The name of the app service"
}
variable "sql_server_name" {
  type        = string
  description = "The name of the sql server"
}
variable "sql_database_name" {
  type        = string
  description = "The name of the database"
}
variable "sql_admin_login" {
  type        = string
  description = "admin login name"
}
variable "sql_admin_password" {
  type        = string
  description = "admin login password"
}
variable "firewall_rule_name" {
  type        = string
  description = "The name of the firewall"
}
variable "repo_URL" {
  type        = string
  description = "The url of the repo"
}
