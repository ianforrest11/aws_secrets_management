module "prod_eks_ec2_ssh_key_pair_secret" {
  source              = "git@github.com:ianforrest11/terraform_templates.git//aws/secrets/ec2_key_pair?ref=main"
  rsa_bits            = var.prod_eks_ec2_ssh_key_pair_secret_rsa_bits
  algorithm           = var.prod_eks_ec2_ssh_key_pair_secret_algorithm
  secret_name_prefix  = var.prod_eks_ec2_ssh_key_pair_secret_name_prefix
}