# inspec
Chef Inspec 2.0 onward supports for individual machines,AWS,Azure and GCP
Inspec resources can be used to audit the properties of cloud infrastructure.

Contents:
  1. Installation
  2. Azure platform support
  3. AWS platform support


1. Installation:
	inspec can be installed using :
             curl https://omnitruck.chef.io/install.sh | sudo bash -s -- -P inspec
2. Azure platform support:


3. AWS platform support:
          As per the document, typically IAM is used for auditing activities in AWS.As mentioned in the reference[2], we are going to use IAM with read access on the EC2.
          1) Create IAM user and read access.
          2) Copy the User,Access key ID,Secret access key from the user created and set environment variables AWS_ACCESS_KEY_ID,AWS_SECRET_KEY_ID with the values.There are other options to use the credential file at default location ~/.aws/credentials 
          3) run inspec detect -t aws:// and verify credentials:
          
              
            
               :+---------------------------------------------+

           ────────────────────────────── Platform Details ────────────────────────────── 

            Name:      aws
            Families:  cloud, api
            Release:   train-aws: v0.1.18, aws-sdk-core: v3.111.0

	
	

REFERENCES:
 1. https://docs.chef.io/inspec
 2. https://docs.chef.io/inspec/platforms/#azure-platform-support-in-inspec
