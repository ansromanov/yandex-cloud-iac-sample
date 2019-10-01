data "yandex_compute_image" "ubuntu" {
  family = "ubuntu-1804"
}

data "yandex_compute_image" "jenkins" {
  family = "jenkins"
}