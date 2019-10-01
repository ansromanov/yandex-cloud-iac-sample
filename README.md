## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| default\_ssh\_key\_path | SSH key used to connect instances. Use TF_VARS_default_ssh_key_path environment variable | string | n/a | yes |
| yc\_cloud\_id | Yandex Cloud cloud ID. Use TF_VARS_yc_cloud_id environment variable | string | n/a | yes |
| yc\_folder\_id | Yandex Cloud folder ID. Use TF_VARS_yc_folder_id environment variable | string | n/a | yes |
| yc\_token | OAUTH token to access Yandex Cloud. Use TF_VARS_yc_token environment variable | string | n/a | yes |
| vpc\_cidr\_blocks | List of used cidr blocks in VPC | list | `[ "192.168.10.0/24" ]` | no |
| zone | Default zone | string | `"ru-central1-a"` | no |

## Outputs

| Name | Description |
|------|-------------|
| external\_ip\_address\_vm\_1 |  |
| external\_ip\_address\_vm\_2 |  |
| internal\_ip\_address\_vm\_1 |  |
| internal\_ip\_address\_vm\_2 |  |
