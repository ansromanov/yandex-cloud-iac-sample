output "internal_ip_address_vm_1" {
  value = "${yandex_compute_instance.vm-ubuntu.network_interface.0.ip_address}"
}

output "internal_ip_address_vm_2" {
  value = "${yandex_compute_instance.vm-jenkins.network_interface.0.ip_address}"
}


output "external_ip_address_vm_1" {
  value = "${yandex_compute_instance.vm-ubuntu.network_interface.0.nat_ip_address}"
}

output "external_ip_address_vm_2" {
  value = "${yandex_compute_instance.vm-jenkins.network_interface.0.nat_ip_address}"
}