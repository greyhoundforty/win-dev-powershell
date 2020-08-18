variable "iaas_classic_username" {
  description = "IBM Cloud IaaS Username."
  type        = string
  default     = ""
}

variable "iaas_classic_api_key" {
  description = "IBM Cloud IaaS User API key."
  type        = string
  default     = ""
}

variable "os_image" {
  description = "Default operating system image for compute instance."
  type        = string
  default     = "WIN_LATEST_64"
}

variable "flavor" {
  description = "Default instance size."
  type        = string
  default     = "BL2_8X16X100"
}

variable "domain" {
  description = "Domain for compute instance."
  type        = string
  default     = "cdetesting.com"
}

variable "datacenter" {
  description = "Datacenter where instance will be deployed."
  type        = string
  default     = "dal12"
}