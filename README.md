[![Python application test with Github Actions](https://github.com/sriveerapaneni/Building-a-CI-CD-Pipeline/actions/workflows/pythonapp.yml/badge.svg)](https://github.com/sriveerapaneni/Building-a-CI-CD-Pipeline/actions/workflows/pythonapp.yml)

# Overview
* Architectural Diagram 
<img width="896" height="463" alt="Screenshot 2025-10-19 at 2 44 39 PM" src="https://github.com/user-attachments/assets/98e4b7f2-74a9-4931-877c-b197afb52c8c" />


## Project Plan


* A link to a Trello board for the project
  https://trello.com/b/h6bCyQZf/ci-cd-pipeline
  <img width="1440" height="846" alt="Screenshot 2025-10-19 at 3 13 46 PM" src="https://github.com/user-attachments/assets/965f17c2-59ac-4786-9490-84ed600d3c48" />

* A link to a spreadsheet that includes the original and final project plan>
  schedule.xlsx created with plan

## Instructions

* Project running on Azure App Service
  <img width="956" height="427" alt="Screenshot 2025-10-19 at 1 25 49 PM" src="https://github.com/user-attachments/assets/ffa7118d-3835-4729-8d8f-9e68ea6248b0" />


* Project cloned into Azure Cloud Shell
  <img width="1109" height="455" alt="Screenshot 2025-10-19 at 1 30 46 PM" src="https://github.com/user-attachments/assets/6330201d-69a2-4dac-9841-87407e55b159" />
  <img width="965" height="177" alt="Screenshot 2025-10-19 at 1 32 23 PM" src="https://github.com/user-attachments/assets/b12de6d2-5edb-40b8-becf-b181ae6d3b2d" />

* Passing tests that are displayed after running the `make all` command from the `Makefile`
  <img width="1050" height="68" alt="Screenshot 2025-10-19 at 1 33 13 PM" src="https://github.com/user-attachments/assets/1a67497d-e785-480a-9e08-3a98029ab87b" />

  <img width="873" height="65" alt="Screenshot 2025-10-19 at 1 33 50 PM" src="https://github.com/user-attachments/assets/b6f8b355-608c-4199-bafa-4c7d7d0c4ec2" />

  <img width="1161" height="689" alt="Screenshot 2025-10-19 at 1 34 29 PM" src="https://github.com/user-attachments/assets/a183cfdc-299d-48f7-bfa4-4527ccf72364" />

* Output of a test run

  <img width="1325" height="236" alt="Screenshot 2025-10-19 at 1 34 56 PM" src="https://github.com/user-attachments/assets/f047a47a-10c1-471e-9851-4a8fcc6f3329" />
  <img width="684" height="164" alt="Screenshot 2025-10-19 at 1 35 51 PM" src="https://github.com/user-attachments/assets/d3dbebae-c0d2-4c93-b22d-b3b128823631" />

  <img width="1474" height="699" alt="Screenshot 2025-10-19 at 1 38 53 PM" src="https://github.com/user-attachments/assets/8ced402a-40f3-411a-9100-aeb4371c265a" />

  <img width="931" height="83" alt="Screenshot 2025-10-19 at 1 41 11 PM" src="https://github.com/user-attachments/assets/2464fa6f-4641-439e-a0b8-3e77d7f9c9e2" />
  <img width="1715" height="899" alt="Screenshot 2025-10-19 at 1 42 33 PM" src="https://github.com/user-attachments/assets/b4815611-cf5e-4c12-afe2-2e3e69801e8d" />

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).
  <img width="1714" height="803" alt="Screenshot 2025-10-19 at 1 41 48 PM" src="https://github.com/user-attachments/assets/59001a76-2b72-4738-a174-d1bcaf1c4c1c" />


* Running Azure App Service from Azure Pipelines automatic deployment
  <img width="1708" height="816" alt="Screenshot 2025-10-19 at 1 43 52 PM" src="https://github.com/user-attachments/assets/9037f919-a3b2-43b8-b28c-57f6ba167972" />

*Successful run from azure pipeline 
<img width="1437" height="731" alt="Screenshot 2025-10-20 at 8 48 38 AM" src="https://github.com/user-attachments/assets/e2c48a2c-2240-4c79-b92a-bd0ae45cad49" />
<img width="1453" height="581" alt="Screenshot 2025-10-20 at 8 48 50 AM" src="https://github.com/user-attachments/assets/abd12017-0719-436d-83b2-fc3b1a3074a1" />

* Successful prediction from deployed flask app in Azure Cloud Shell. 
The output should look similar to this:

```bash
sh make_predict_azure_app.sh 
Port: 443
{"prediction":[2.431574790057212]}
```
*Load Test
Install Locust
<img width="1538" height="656" alt="Screenshot 2025-10-19 at 1 44 40 PM" src="https://github.com/user-attachments/assets/dc2c55f0-3764-439d-abfc-6679d18199fe" />
<img width="1626" height="88" alt="Screenshot 2025-10-19 at 2 29 33 PM" src="https://github.com/user-attachments/assets/b64c0920-6e89-48e5-8852-c41ddca19564" />
<img width="1700" height="758" alt="Screenshot 2025-10-19 at 2 39 49 PM" src="https://github.com/user-attachments/assets/a00dba17-db0d-4918-b12a-0d387faac892" />
<img width="1706" height="788" alt="Screenshot 2025-10-19 at 2 40 00 PM" src="https://github.com/user-attachments/assets/cc9ab000-a811-49b0-9f1d-5bf9bde564fc" />

<img width="1713" height="546" alt="Screenshot 2025-10-19 at 2 43 18 PM" src="https://github.com/user-attachments/assets/3ecb17e2-5f94-4fb7-a194-c80d4d04fa1c" />
<img width="1728" height="1084" alt="Screenshot 2025-10-19 at 2 43 40 PM" src="https://github.com/user-attachments/assets/c7b1bd2e-1bcb-4a6f-8825-eabea69aaa4e" />







## Enhancements

Project configured to work with Git, so committed changes to a particular branch, the code can continue to be deployed in the DEV,QA,PROD,UAT env.

## Demo 
Youtube link

https://youtu.be/QSz-_OrLIn0


