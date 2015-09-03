#!/bin/bash

packer build -var 'version=v1.0.0' \
    -var 'jdk7-base-image-version=v1.0.0' \
    -var 'app_destination=/app' \
    -var 'app_binary_url=http://github.com/mohitarora/coreos-vagrant/raw/master/application/dropwizard-sample-1.0-SNAPSHOT.jar' \
    -var 'app_conf_url=http://raw.githubusercontent.com/mohitarora/coreos-vagrant/master/application/sample.yml' \
    sample-app.json
