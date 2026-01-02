[![Python application test with Github Actions](https://github.com/sriveerapaneni/Building-a-CI-CD-Pipeline/actions/workflows/pythonapp.yml/badge.svg)](https://github.com/sriveerapaneni/Building-a-CI-CD-Pipeline/actions/workflows/pythonapp.yml)

# Overview
* Architectural Diagram 
<img width="1676" height="908" alt="image" src="https://github.com/user-attachments/assets/744de9a3-922b-4902-9ed2-2a8c3ff290d9" />



## Project Plan


* A link to a Trello board for the project
  https://trello.com/b/h6bCyQZf/ci-cd-pipeline
  <img width="1440" height="846" alt="Screenshot 2025-10-19 at 3 13 46 PM" src="https://github.com/user-attachments/assets/965f17c2-59ac-4786-9490-84ed600d3c48" />

* A link to a spreadsheet that includes the original and final project plan>
  schedule.xlsx created with plan

## Instructions

* Project running on Azure App Service


* Project cloned into Azure Cloud Shell
<img width="2160" height="788" alt="image" src="https://github.com/user-attachments/assets/6770f0ce-fb20-4523-9449-23b91cfebe05" />
<img width="914" height="145" alt="Screenshot 2026-01-02 at 2 41 05 PM" src="https://github.com/user-attachments/assets/3f88fec3-6f1c-49b1-b3ac-d5f6a7aca4a0" />


* Passing tests that are displayed after running the `make all` command from the `Makefile`
<img width="1172" height="80" alt="image" src="https://github.com/user-attachments/assets/c8a6536c-48a9-418d-9dd3-2c39f756f5d8" />
<img width="1099" height="539" alt="Screenshot 2026-01-02 at 2 41 35 PM" src="https://github.com/user-attachments/assets/de63bf56-39c4-492e-bdde-1c77fc471c03" />
<img width="1244" height="687" alt="Screenshot 2026-01-02 at 2 42 08 PM" src="https://github.com/user-attachments/assets/375f1349-24d5-4d4c-92c7-d008c889f6ad" />


* Output of a test run

<img width="1154" height="183" alt="Screenshot 2026-01-02 at 2 42 31 PM" src="https://github.com/user-attachments/assets/0e8e9e29-e97c-4907-ab62-658509ffbf51" />
<img width="1290" height="316" alt="Screenshot 2026-01-02 at 2 40 17 PM" src="https://github.com/user-attachments/assets/b68b268d-cc21-46f1-932f-0be2bc2ad2fc" />


* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).


* Running Azure App Service from Azure Pipelines automatic deployment
 

*Successful run from azure pipeline 


* Successful prediction from deployed flask app in Azure Cloud Shell. 
The output should look similar to this:

```bash
sh make_predict_azure_app.sh 
Port: 443
{"prediction":[2.431574790057212]}
```
*Load Test
Install Locust








## Enhancements

Project configured to work with Git, so committed changes to a particular branch, the code can continue to be deployed in the DEV,QA,PROD,UAT env.

## Demo 
Youtube link

https://youtu.be/QSz-_OrLIn0


