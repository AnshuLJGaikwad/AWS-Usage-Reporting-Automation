# AWS-Usage-Reporting-Automation
Prerequisite: Should have basic knowledge of AWS Services like EC2, S3 bucket, and IAM (Identity and Access Management). One should know how to create this and why these services are used. Git bash should be installed on your PC.

Description: This is the basic Project/Script to report the usage of AWS. The motive behind this project is to learn about AWS console, AWS CLI, AWS Services, and Bash.
If you are new to all this, you can just follow the below steps:

Step 1: In this step, you just have to create an EC2 instance in the AWS console in any region, and create a key-pair in the same region, and download that ".csv" file. You will have to create a ".pem" file while creating an EC2 instance. Save that ".pem" file and key-pair ".csv" file in any folder on your PC.

Step 2: In this step, go into the folder where you have saved the ".pem" file and connect your EC2 instance to your terminal using the command "ssh -i /path/key-pair-name.pem instance-user-name@instance-public-dns-name". Example: ssh -i usagefile.pem ubuntu@174.129.143.41

Step 3: After connecting to your EC2 instance, we have to install AWS CLI. Now, why to install AWS CLI? The AWS Command Line Interface (AWS CLI) is a unified tool to manage your AWS services. With just one tool to download and configure, you can control multiple AWS services from the command line and automate them through scripts. So, install AWS CLI using the command "sudo apt install awscli". 

Step 4: In this step, we have to configure AWS. So, use the command "aws configure". It will ask for the Secret key, Access key, and region. So, the Secret and Access key is present in that downloaded ".csv" file and put the code of the region in which you have created the instance. Example: us-east-1.

Step 5: The next step is to create a file in which we are going to write our bash script. Use the command "vim name-of-file.sh", Example: vim aws_resource_tracker.sh. Write the script in this file and save it. You can use my file for basic understanding or you can create your own file. In this file, we have to pass some bash script commands which will give us an idea about the usage of AWS resources. If you are new to this you can go to AWS CLI documentation. There is no need to mug up the command, everything is available in a proper manner.

Step 6: Now this is the last step, here we have run the script to get an output. So, for that use the command "/.name-of-file.sh". This command will show you all the outputs that were written in that bash script file. Example: ./aws_resource_tracker.sh, in such an easy way you can write your basic script for getting usage of AWS resources.


