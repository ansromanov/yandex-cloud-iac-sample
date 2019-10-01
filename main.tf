resource "yandex_compute_instance" "vm-ubuntu" {
  name = "vm-ubuntu"

  resources {
    cores  = 1
    memory = 2
  }

  boot_disk {
    initialize_params {
      image_id = "${data.yandex_compute_image.ubuntu.id}"
    }
  }

  network_interface {
    subnet_id = "${yandex_vpc_subnet.this.id}"
    nat       = true
  }

  metadata = {
    ssh-keys = "ubuntu:${file(var.default_ssh_key_path)}"
  }
}

resource "yandex_compute_instance" "vm-jenkins" {
  name = "vm-jenkins"

  resources {
    cores  = 2
    memory = 4
  }

  boot_disk {
    initialize_params {
      image_id = "${data.yandex_compute_image.jenkins.id}"
    }
  }

  network_interface {
    subnet_id = "${yandex_vpc_subnet.this.id}"
    nat       = true
  }

  metadata = {
    ssh-keys = "ubuntu:${file(var.default_ssh_key_path)}"
  }
}