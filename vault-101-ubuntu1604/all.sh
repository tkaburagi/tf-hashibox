#!/bin/bash -x

node_name="vault101"
training_username="auser"
training_password="training_password"
wetty_pw="training_password"
identity="This is not an important element to this course"
consul_url="https://releases.hashicorp.com/consul/1.2.2/consul_1.2.2_linux_amd64.zip"
consul_join_tag_key="ConsulJoin"
consul_join_tag_value="namespace-NOT_RANDOM_ID"
terraform_url="https://releases.hashicorp.com/terraform/0.11.7/terraform_0.11.7_linux_amd64.zip"
vault_url="https://releases.hashicorp.com/vault/1.1.3/vault_1.1.3_linux_amd64.zip"
nomad_url="https://releases.hashicorp.com/nomad/0.8.5/nomad_0.8.5_linux_amd64.zip"

# ami                = "${ami_id}"
# region             = "${region}"
# identity           = "${identity}"
# access_key         = "${access_key}"
# secret_key         = "${secret_key}"
# subnet_id          = "${subnet_id}"
# vpc_security_group_id  = "${security_group_id}"

# me_ca
# me_cert
# me_key
# fabio_dockerhub_image="fabiolb/fabio:1.5.11-go1.11.5"

consul_template_url="https://releases.hashicorp.com/consul-template/0.20.0/consul-template_0.20.0_linux_amd64.zip"
envconsul_url="https://releases.hashicorp.com/envconsul/0.7.3/envconsul_0.7.3_linux_amd64.zip"
sentinel_url="https://releases.hashicorp.com/sentinel/0.9.0/sentinel_0.9.0_linux_amd64.zip"
packer_url="https://releases.hashicorp.com/packer/1.2.5/packer_1.2.5_linux_amd64.zip"
dashboard_service_url="https://github.com/hashicorp/demo-consul-101/releases/download/0.0.1/dashboard-service_linux_amd64.zip"
counting_service_url="https://github.com/hashicorp/demo-consul-101/releases/download/0.0.1/counting-service_linux_amd64.zip"

# chmod a+x /tmp/base.sh
# chmod a+x /tmp/docker.sh
# chmod a+x /tmp/user.sh
# chmod a+x /tmp/consul.sh
# chmod a+x /tmp/vault.sh
# chmod a+x /tmp/postgres.sh
# chmod a+x /tmp/terraform.sh
# chmod a+x /tmp/tools.sh
# chmod a+x /tmp/nomad.sh
# chmod a+x /tmp/webterminal.sh
# chmod a+x /tmp/cleanup.sh

source /tmp/base.sh
source /tmp/docker.sh
source /tmp/user.sh
source /tmp/consul.sh
source /tmp/vault.sh
source /tmp/postgres.sh
source /tmp/terraform.sh
source /tmp/tools.sh
source /tmp/nomad.sh
source /tmp/webterminal.sh
source /tmp/cleanup.sh