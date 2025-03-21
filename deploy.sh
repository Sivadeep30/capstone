#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sivadeep30 -p dckr_pat_1xfxPzv4VjtG4NGw35qkNvpy4y4
    docker tag test sivadeep30/demo1
    docker push sivadeep30/demo1
    # docker-compose up -d
    
