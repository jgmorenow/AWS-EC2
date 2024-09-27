<h2>Provision AWS EC2 Instance with Terraform</h2>

---

<h3>Overview</h3>

<b>In this project I'll create a simple Terraform project that provisions an EC2 instance in AWS. I’ll define the necessary infrastructure such as the instance type, security group, key pair for SSH access and more.</b>

<h3>Prerequisites:</h3>

1. <b>AWS Account: I’ll need an AWS account with programmatic access enabled (Access Key ID and Secret Access Key).</b>
2. <b>Terraform Installed: I'll install Terraform to my local machine. I'll download it from the Terraform website.</b>
3. <b>AWS CLI: Install the AWS CLI and configure it with my AWS credentials.</b>

<h3>Set-Up</h3>

1. <b>Configure AWS CLI to authenticate with your AWS account:</b>

<p align="center">
<img src=" AWS CONFIGURE" height="25%" width="75%" />
</p>

<b>I’ll be prompted to enter my Access Key ID, Secret Access Key, default region, and output format.</b>

2. <b>Create a Working Directory for Your Project</b>
<b>Create a directory to store your Terraform files. Open your terminal and run:<b>

<p align="center">
<img src=" mkdir terraform-ec2-project cd terraform-ec2-project" height="25%" width="75%" />
</p>

3. <b>Create Terraform Configuration Files</b>
<b>I'll define my infrastructure in (.tf) files. Let’s start with the basic setup.</b>
- <b>Provider Configuration:</b>

  <b>Create a file named provider.tf:</b>

<p align="center">
<img src="  provider "aws" {region = "us-west-2"  # Choose your preferred region
}" height="25%" width="75%" />
</p>

- <b>EC2 Instance Configuration:</b>

  <b>Create a file named main.tf:</b>

<p align="center">
<img src="https://i.imgur.com/XoltuuF.png" height="25%" width="75%" />
</p>

- <b>Security Group Configuration:</b>

  <b>Create a file named security_group.tf:</b>

<p align="center">
<img src="https://i.imgur.com/kbv9x71.png" height="25%" width="75%" />
</p>

- <b>Outputs (Optional):</b>

  <b>Create a file named outputs.tf to show some useful information after provisioning:</b>

<p align="center">
<img src="https://i.imgur.com/tWUZWKz.png" height="25%" width="75%" />
</p>

4. <b>Initialize Terraform</b>
<b>In the project directory, I'll run the following command to initialize Terraform. This command downloads the AWS provider plugin and sets up my environment:</b>

<p align="center">
<img src="https://i.imgur.com/DsFzgOc.png" height="25%" width="75%" />
</p>





