terraform {
required_version = ">= 0.12"
}

provider "aws"{
region = "us-east-2"
access_key = "sd"
secret_key = "sd"
assume_role {
}
custom_ca_bundle = ""
default_tags {
tags = {
}
}
ec2_metadata_service_endpoint = ""
ec2_metadata_service_endpoint_mode = ""
endpoints {
}
http_proxy = ""
ignore_tags {
}
insecure = false
s3_force_path_style = false
s3_use_path_style = false
shared_credentials_file = ""
skip_credentials_validation = false
skip_get_ec2_platforms = false
skip_metadata_api_check = false
skip_region_validation = false
skip_requesting_account_id = false
}

resource "aws_ami" "test"{
name = "hehe1"
description = "asd"
root_device_name = "asd"
virtualization_type = "asdas"
architecture = "sdasd"
tags = {
Name = "STACK - test git"
STACK_NAME = "test git"
}
}

resource "aws_api_gateway_account" "zxc"{
tags = {
Name = "STACK - test git"
STACK_NAME = "test git"
}
}

