###Terraform script to create local file


resource "local_file" "Devops"{

      filename = "/home/aps/desktop/Devops.txt"
      content = "I am learning the devops for my growith in IT industry."

}
