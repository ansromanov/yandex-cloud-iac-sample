provider "yandex" {
  version   = "~> 0.15"
  token     = "${var.yc_token}"
  cloud_id  = "${var.yc_cloud_id}"
  folder_id = "${var.yc_folder_id}"
  zone      = "${var.zone}"
}