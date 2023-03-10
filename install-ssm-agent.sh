#!/bin/bash
# Install SSM Agent on RHEL 7 or 8

# Download SSM Agent package
curl https://s3.amazonaws.com/amazon-ssm-region/latest/linux_amd64/amazon-ssm-agent.rpm -o amazon-ssm-agent.rpm

# Install SSM Agent package
sudo yum install -y amazon-ssm-agent.rpm

# Start SSM Agent service
sudo systemctl enable amazon-ssm-agent
sudo systemctl start amazon-ssm-agent
