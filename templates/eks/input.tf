variable "AWS_LOAD_BALANCER_CONTROLLER_VERSION" {
  type    = string
  default = "1.5.5"
}

variable "CLUSTER_AUTOSCALER_HELM_CHART_VERSION" {
  type    = string
  default = "9.21.0"
}

variable "EFS_DRIVER_CHART_VERSION" {
  type    = string
  default = "3.0.6"
}

variable "NGINX_CHART_VERSION" {
  type    = string
  default = "4.11.1"
}

variable "METRICS_SERVER_VERSION" {
  type    = string
  default = "3.12.1"
}

variable "CERTMANAGER_VERSION" {
  type    = string
  default = "v1.10.0"
}

variable "DATADOG_CRDS_VERSION" {
  type    = string
  default = "0.4.7"
}

variable "DATADOG_VERSION" {
  type    = string
  default = "3.1.11"
}
