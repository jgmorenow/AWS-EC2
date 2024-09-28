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
<img src="https://i.imgur.com/WUijkyx.png" height="25%" width="75%" />
</p>

<b>I’ll be prompted to enter my Access Key ID, Secret Access Key, default region, and output format.</b>

2. <b>Create a Working Directory for Your Project</b>
<b>Create a directory to store your Terraform files. Open your terminal and run:<b>

<p align="center">
<img src="https://i.imgur.com/UWpeocH.png" height="25%" width="75%" />
</p>

3. <b>Create Terraform Configuration Files</b>
<b>I'll define my infrastructure in (.tf) files. Let’s start with the basic setup.</b>
- <b>Provider Configuration:</b>

  <b>Create a file named provider.tf:</b>

<p align="center">
<img src="https://imgur.com/iQxxlQv.png" height="25%" width="75%" />
</p>

- <b>EC2 Instance Configuration:</b>

  <b>Create a file named main.tf:</b>

<p align="center">
<img src="https://i.imgur.com/ITe77rA.png" height="25%" width="75%" />
</p>

- <b>Security Group Configuration:</b>

  <b>Create a file named security_group.tf:</b>

<p align="center">
<img src="https://i.imgur.com/dHIUfeG.png" height="25%" width="75%" />
</p>

- <b>Outputs (Optional):</b>

  <b>Create a file named outputs.tf to show some useful information after provisioning:</b>

<p align="center">
<img src="https://i.imgur.com/a3uJoMH.png" height="25%" width="75%" />
</p>

4. <b>Initialize Terraform</b>
<b>In the project directory, I'll run the following command to initialize Terraform. This command downloads the AWS provider plugin and sets up my environment:</b>

<p align="center">
<img src="https://i.imgur.com/IEqaVOb.png" height="25%" width="75%" />
</p>

5. <b>Plan the Terraform Deployment</b>
<b>Next, you’ll run a plan command to see the changes Terraform will make to your infrastructure. This gives you a preview without actually deploying:</b>

<p align="center">
<img src="https://i.imgur.com/YGlG0pp.png" height="25%" width="75%" />
</p>

6. <b>Apply the Terraform Configuration</b>
<b>To create the EC2 instance, run the apply command. Terraform will prompt you for confirmation before creating the resources:</b>

<p align="center">
<img src=" command terraform apply" height="25%" width="75%" />
</p>

<b>Type yes to confirm the changes.</b>

7. <b>Access Your EC2 Instance</b>
<b>Once the EC2 instance is created, you can access it via SSH using the public IP address that Terraform outputs:</b>

<p align="center">
<img src="https://i.imgur.com/8BNfegC.png" height="25%" width="75%" />
</p>


<b>What I Learned:</b>

- <b>Provisioning cloud resources using Terraform.</b>
- <b>Structuring IaC projects with multiple .tf files.</b>
- <b>Using outputs to track important details like IP addresses and resource IDs.</b>


