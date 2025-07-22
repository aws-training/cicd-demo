#!/bin/bash
EC2_INSTANCE_ID=$(curl -s http://169.254.169.254/latest/meta-data/instance-id)
EC2_AZ=$(curl -s http://169.254.169.254/latest/meta-data/placement/availability-zone)
#sed -i "s|was deployed|was deployed on $escaped_instance_id in $escaped_az|g" /var/www/html/index.html
