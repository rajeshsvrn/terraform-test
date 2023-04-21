module "bucket" {
source = "./modules/cloud-storage"
bucket_name = var.bucket_name
location = var.location
}