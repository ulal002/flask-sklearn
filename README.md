# Overview

Complete this with an overview of your project

## Project Plan
Project Plan:

https://trello.com/b/x8ntfsSG/udacity-p2
https://docs.google.com/spreadsheets/d/1OcLkfI1BqUgF8J7r9RMjfLDpiLTBVrNE/edit?pli=1#gid=2043844398

## Instructions

![Uploading image.png…]()


## Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

Prerequisites
•	You have a GitHub account.
•	You have access to Azure Shell.
•	You have an Azure subscription.
•	You have the necessary permissions to create resources in Azure.
Step 1: Clone the Repository to Your GitHub Account
1.	Go to the GitHub repository: https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/tree/master/C2-AgileDevelopmentwithAzure/project/starter_files
2.	Fork the repository to your GitHub account by clicking the "Fork" button in the top-right corner.
Step 2: Clone the Repository to Azure
1.	Open Azure Shell.
2.	Use the git clone command to clone the repository from your GitHub account to your Azure environment.
git clone https://github.com/your-username/nd082-Azure-Cloud-DevOps-Starter-Code.git
Step 3: Test the App Locally
1.	In Azure Shell, navigate to the project directory.
2.	Run the following command to test the app locally:
./make_prediction.sh
Step 4: Create a Virtual Machine (VM) in Azure
1.	In the Azure portal, create a VM to use as your agent pool. Ensure it meets the requirements for running Azure DevOps agents.
Step 5: Create an App Service Plan and Web App in Azure
1.	In the Azure portal, create a new App Service Plan.
2.	Within the App Service Plan, create a new Web App to host your Python application.
Step 6: Create a Pipeline for GitHub Repo Integration
1.	In Azure DevOps, create a new pipeline to test the connection between Azure DevOps and the GitHub repository.
Step 7: Create a Pipeline for Python to Linux Web App
1.	In Azure DevOps, create a new pipeline that uses the GitHub repository as the source.
2.	Configure the pipeline to deploy a Python to Linux Web App on Azure.
3.	Configure your YAML file with the required information, including the web app domain, Python version, and Service Connection ID.
Step 8: Run the Pipeline
1.	Run the pipeline in Azure DevOps.
2.	During the deployment step, monitor the logs for any issues or errors.
Step 9: Check the Deployment Logs
1.	Once the pipeline has successfully deployed, check the logs at https://<app-name>.scm.azurewebsites.net/api/logs/docker.
Step 10: Verify the Application
1.	Ensure that the deployed application is reachable through the URL provided by Azure App Service.
Step 11: Run the Prediction Script
1.	In Azure Cloud Shell, run the script https://make_predict_azure_app.sh/ to gather the results.


* Project running on Azure App Service
![image](https://github.com/ulal002/flask-sklearn/assets/139964364/87c8b18c-2c2f-4dae-9669-fb5a5bca87d7)

* Project cloned into Azure Cloud Shell
![image](https://github.com/ulal002/flask-sklearn/assets/139964364/1a243242-9026-4d62-86ed-a77cf8ea598a)

* Passing tests that are displayed after running the `make all` command from the `Makefile`
![image](https://github.com/ulal002/flask-sklearn/assets/139964364/b583dbd4-824c-445f-a929-f5688f9c499e)

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).
![image](https://github.com/ulal002/flask-sklearn/assets/139964364/c36ac66f-58c5-4bf3-b861-02871d0dac4e)

* Running Azure App Service from Azure Pipelines automatic deployment
![image](https://github.com/ulal002/flask-sklearn/assets/139964364/2c24b716-d33a-4265-b4a0-1016c5ba5755)

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
![image](https://github.com/ulal002/flask-sklearn/assets/139964364/c033e5a3-0b1b-4c96-990e-c3621c4f29a8)



## Enhancements

My experience with this project was that there were many factors relating to the code itself aswell as Microsoft restrictions. I had several instances where the deployments constantly failed and tickets were required to be logged with MS and Udacity. I would suggest to keep all resource on Azure in the same Resource Group and using specific locations/regions for the resources. 

## Demo 

Video:
https://youtu.be/jZkIW1zImtM

Logs:
![image](https://github.com/ulal002/flask-sklearn/assets/139964364/e3df29b7-20a6-4187-9f1e-53918dcf0b67)


