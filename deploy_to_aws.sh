#!/bin/bash
echo 'Starting to Deploy...'
ssh ubuntu@3.234.99.37  " 
        cd /newstorage/users/sujay/R_check 
        mkdir test_dir
"
echo 'Deployment completed successfully'
