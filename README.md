# resource-hierarchy
 Create Google Cloud GCP Folder - Project Resource hierarchy in Terraform using modules

 This module helps create several folders under the same parent.

 It creates resources as below:
 - A folder under organzation as orgfolder
    can refer it as DEV, UAT, QA, PROD
 - A subfolder under orgfolder as subfolder
    can refer it as application folder eg. oneapp
 - A Project under subfolder as project
    can refer as application project in which you can create various GCP resources.

## Compatibility

 This module is meant for use with Terraform 0.13+ and tested using Terraform 1.0+.
