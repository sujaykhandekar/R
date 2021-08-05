#!/bin/bash
echo 'Starting to Deploy...'
ssh ubuntu@3.234.99.37  "
        
        cd /newstorage/users/sujay/R_check
        git fetch origin
        echo 'fetching done'
         
"
echo 'Deployment completed successfully'
