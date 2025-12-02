#!/usr/bin/env bash
# this script contain all Azure CLI commands you used

ssh-keygen -t rsa
cat /home/odl_user/.ssh/id_rsa.pub
git clone git@github.com:sriveerapaneni/Building-a-CI-CD-Pipeline.git
cd Building-a-CI-CD-Pipeline/ 
make setup 
source ~/.udacity-devops/bin/activate
make all
chmod -R 777  Building-a-CI-CD-Pipeline
python app.py
az webapp up -n skveerapaneni-flaskpipelines -g Azuredevops
 
