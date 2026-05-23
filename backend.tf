# Comment out the below if you are working on local

terraform {
  backend "s3" {
    bucket = "sctp-ce12-tfstate-bucket"
    key    = "kuankm/m3-6.tfstate" #Change the value of this to <your suggested name>
    region = "ap-southeast-1"
  }
}