locals {
  name = "${var.projectname}-${var.Environment}"
  az_names = slice(data.aws_availability_zones.azs.names,0,2)
}