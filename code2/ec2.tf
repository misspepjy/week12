module "my-ec2" {
    source = "../Code1"

    instance_t = "t2.nano"

    instance_name = "terraform_server"

   env_name = "prod"
}
