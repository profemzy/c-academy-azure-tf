output "web_server_public_ip" {
  description = "The IP address of the newly created VM"
  value = module.vm.web_server_public_ip
}

