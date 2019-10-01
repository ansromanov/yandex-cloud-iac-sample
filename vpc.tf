
resource "yandex_vpc_network" "this" {
  name = "vm-network"
}

resource "yandex_vpc_subnet" "this" {
  name           = "vm-subnet"
  zone           = "${var.zone}"
  network_id     = "${yandex_vpc_network.this.id}"
  v4_cidr_blocks = "${var.vpc_cidr_blocks}"
}