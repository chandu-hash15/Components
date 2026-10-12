module "componets" {
  for_each = var.components
 source = "git::https://github.com/chandu-hash15/terraform-roboshop-components.git?ref=main"
 instance_type = var.instance_type
 Project = var.Project
 Environment = var.Environment
 Component =   each.key
 priority = each.value.priority
 domain_name = var.domain_name

}