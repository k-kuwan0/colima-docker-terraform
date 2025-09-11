terraform {
  backend "s3" {
    # お好みのバケット名を設定する
    bucket  = "terraform-state"
    key     = "terraform-container/terraform.state"
    region  = "ap-northeast-1"
    profile = "colima-docker-terraform"
  }
}
