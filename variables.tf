variable "influx_user" {}
variable "influx_pass" {}
variable "influx_org" {}
variable "influx_bucket" {}
variable "influx_token" {
  sensitive = true
}

variable "grafana_user" {}
variable "grafana_pass" {}
