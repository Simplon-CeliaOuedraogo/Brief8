variable "resource_group_name" {
  default = "jenkins_celia"
}

variable "localisation" {
  default = "francecentral"
}

variable "vnet_name" {
  default = "vnet_brief8_celia"
}

variable "subnet_name" {
  default = "subnet_brief8_celia"
}

variable "ippublique" {
  default = "IP_publique"
}

variable "DNS"{
    default = "vmjenkins"
}

variable "VM-nic"{
    default = "vm-nic"
}

variable "config_name"{
    default = "ip_config_nic"
}

variable "VM_name"{
    default = "VM_celia"
}

variable "computerVM_name"{
    default = "VMcelia"
}

variable "admin"{
    default = "celia"
}

variable "OSdisk_name"{
    default = "OSdisk"
}
