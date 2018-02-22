data "template_file" "pe_conf" {
  template = "${file("templates/pe.conf.tpl")}"

  vars {
    pe_console_password = "${var.pe_console_password}"
  }
}

data "template_file" "provision" {
  template = "${file("templates/provision.sh.tpl")}"

  vars {
    pe-master_latest = "${var.pe-master_latest}"
    pe_conf = "${data.template_file.pe_conf.rendered}"
  }
}
