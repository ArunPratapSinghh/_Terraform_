####Creating docker file in terraform######

terraform{
    required_provider{
docker={
    
    version = "kreuzworker/docker"
    source = "~>2.21.0"
      }
  }
}

provider "docker" {}
