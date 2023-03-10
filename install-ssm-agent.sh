#!/bin/bash
# Install SSM Agent on RHEL
# Download SSM Agent package
sudo dnf install -y https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/linux_amd64/amazon-ssm-agent.rpm
# Enable SSM Agent service
sudo systemctl enable amazon-ssm-agent
