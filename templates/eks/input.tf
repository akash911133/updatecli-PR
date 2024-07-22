variable "AWS_LOAD_BALANCER_CONTROLLER_VERSION" {
  type    = string
  default = "1.5.5"
}

variable "CLUSTER_AUTOSCALER_HELM_CHART_VERSION" {
  type    = string
  default = "9.37.0"
}

variable "EFS_DRIVER_CHART_VERSION" {
  type    = string
  default = "3.0.6"
}

variable "NGINX_CHART_VERSION" {
  type    = string
  default = "4.3.0"
}

variable "METRICS_SERVER_VERSION" {
  type    = string
  default = "3.8.2"
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
