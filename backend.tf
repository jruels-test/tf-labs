terraform {
  backend "gcs" {
    bucket = "auto-infra-20210407-student15x-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}

