#!/bin/bash
echo 'Starting to Deploy...'
ssh ubuntu@3.234.99.37  "
        sudo docker image prune -f
        cd /newstorage/users/sujay/R_check 
         
"
echo 'Deployment completed successfully'
