# Project info
variable "account_file" {
  default     = "./secret_files/account.json"
  description = "Path to the google service account credentials file"
}
variable "project_id" {
  default     = "chef-project-195708"
  description = "Your projects ID"
}
variable "region" {
  default     = "us-central1"
  description = "Select desired region to start provisioning"
}

# PE master
variable "hostname" {
  default     = "pe-master"
  description = "Puppet master hostname"
}
variable "machine_type" {
  default     = "n1-standard-2"
  description = "Instance type"
}

# GCE sshinfo
variable "ssh_user" {
  default     = "ikorpashvili"
  description = "SSH username for GCE login"
}
variable "ssh_private_key" {
  default     = "./secret_files/id_rsa"
  description = "Path to private ssh key for SSH login"
}
variable "ssh_public_key" {
  default     = "./secret_files/id_rsa.pub"
  description = "Path to public ssh key to put it on the master"
}

# PE master info
variable "pe-master_latest" {
  default     = "https://pm.puppetlabs.com/cgi-bin/download.cgi?dist=el&rel=7&arch=x86_64&ver=latest"
  description = "PE latest installer url"
}

variable "pe_console_password" {
  default     = "p@ssw0rd"
  description = "PE console admin password"
}
