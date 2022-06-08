data "external" "shell" {
  program = ["bash", "./script.sh"]
}

output "sample" {
    value = data.external.shell.result.value
  
}