# terraform-puppet-environment

This terraform module creates monolithic Puppet Enterprise Master in Google Cloud Platform.

## Usage

1. Change variable values in the `variables.tf` file and just run `terraform apply` command.
2. It needs about 10 mins to setup puppet enterprise master. You can ssh to the machine and use `tail -f /var/log/messages` to observer the PE master setup process logs.
3. It's done! PE Master is up and running.
