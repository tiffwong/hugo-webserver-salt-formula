#!/bin/bash

cd {{ pillar['hugo_deployment_data']['site_repo_name'] }}
hugo --destination={{ pillar['hugo_deployment_data']['nginx_document_root'] }}/{{ pillar['hugo_deployment_data']['site_repo_name'] }}
