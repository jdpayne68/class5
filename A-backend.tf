/.terraform {
    backend "s3" {
        bucket = "bps-lr-demo-bucket"
        key = "MyLinuxBox"
        region = "us-east-1"      
}
}
./
