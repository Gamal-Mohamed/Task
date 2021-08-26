#CICD Project
In this project we will configure a secure kubernetes cluster on AWS (EKS) using infrastructure as code "IAC" (Terraform).
Also we are going to Deoploy another app. on the same k8s cluster that was created in the previous step , but this time using ansible.
In the end we are going to create a CICD pipeline using azure Pipelines, utilizing "SonarCloud" for code quality check, and "JFrog Artifactory Cloud"
for Docker repository management, and all that to build and deploy a sample application on the previously created K8s cluster.

#Detailed Steps
#Configuring k8s cluster using Terraform
1-Running a Docker container and installing some utilites and running some commands.
2-create IAM role and attaching policies to it.
3-Adding the VPC templates and cloud formation template.
4-Download Json and parse it, also parsing the subnet details and the security group details.
5-Create the cluster using commands, list it and describe it.
6-Create the Node role , add policies to the role and add the node group.

#Create a CICD Pipeline using Azure Pipelines, SonarCloud, JFrog
1-Specify the image that we will be working with.
2-Prepare the test environment which is Linting for error checking and correction of Docker file.
3-analyzing the code using SonarCloud.
4-Building the docker image and push it to Jfrog Artifactory.
5-Deploy the App to AWS using AWS credentials pulling the image from Jfrog repository.

#Deploy another app. using ansible on same k8s cluster
1-Authenticating with the K8s cluster using the kube config file on LH.
2-Creating a new Namespace inside the k8s cluster.
3-use Kubectl to generate the mainfest of the deployment, and use it in the playbook.
4-prepare the app and write the code for ansible.



#The previous steps were implemented using:
Kubernetes, AWS, ansible, Azure Pipelines, SonarCloud, JFrog Artifactory, Docker

REF.:
https://docs.microsoft.com/en-us/azure/devops/pipelines/yaml-schema?view=azure-devops&tabs=schema%2Cparameter-schema