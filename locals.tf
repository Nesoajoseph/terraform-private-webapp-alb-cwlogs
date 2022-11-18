locals {
  common_tags={
    company = "vezzora"
    owner = "Vezzora DevOps Team"
    team-email = "team-devops@vezzora.com"
    time = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())
    environment = "development"
  }
 
}