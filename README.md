# terraform-puppet

This terraform module creates monolithic Puppet Enterprise Master in Google Cloud Platform.

## Usage

1. Change variable values in the `variables.tf` file and just run `terraform apply` command.
2. It needs about 10 mins to setup puppet enterprise master. You can ssh to the machine and examine `/var/log/messages` file for detailed info and setup process logs.
