variable "hashi" {
  type    = string
  default = "Bulgaria"

}

data "external" "shell" {
  program = ["bash", "./script.sh"]
  query = {
    id = "${var.hashi}"
  }
}

output "sample" {
  value = data.external.shell.result.value

}