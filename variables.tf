variable "Resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "Resource_group_location" {
  type        = string
  description = "The location of the resource group"
}

variable "App_service_plan_name" {
  type        = string
  description = "The app service plan name"
}

variable "App_service_name" {
  type        = string
  description = "The app service name"
}

variable "SQL_server_name" {
  type        = string
  description = "The sql server name"
}

variable "SQL_database_name" {
  type        = string
  description = "The name of database"
}

variable "SQL_admin_login_username" {
  type        = string
  description = "The username for sql user"
}

variable "SQL_admin_login_password" {
  type        = string
  description = "The password for sql user"
}

variable "Firewall_rule_name" {
  type        = string
  description = "The name of firewall rule"
}

variable "GitHub_repo_URL" {
  type        = string
  description = "The URL of GitHub repo"
}
