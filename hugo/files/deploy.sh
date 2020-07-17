#!/bin/bash

cd {{ pillar['hugo_deployment_data']['site_repo_name'] }}
git pull origin master
hugo --destination={{ pillar['hugo_deployment_data']['nginx_document_root'] }}/{{ pillar['hugo_deployment_data']['site_repo_name'] }}
