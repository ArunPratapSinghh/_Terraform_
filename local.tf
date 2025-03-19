###Terraform script to create local file###


resource "local_file" "Devops"{

      filename = "/home/aps/desktop/Devops.txt"
      content = "I am learning the devops for my growith in IT industry."

}

resource "local_txt" "Server_Details" {

       filename = "/home/aps/desktop/Server_test.txt"
       content = "I know the server details"

}
