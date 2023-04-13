variable "vsphere_server" {
    default = "192.168.1.138"
}

variable "vsphere_user" {
    default = "user"
}

variable "vsphere_password" {
    default = "pass"
}

variable "datacenter" {
  default = "Datacenter"
}

variable "datastore" {
  default = "datastore1"
}

variable "esxi_host" {
  default = "192.168.1.100"
}

variable "virtual_machine_dns_servers" {
  default = ["1.1.1.1", "9.9.9.9"]
}
