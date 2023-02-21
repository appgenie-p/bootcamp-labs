# Download vagrant box file locally from atlas and configuring it
# https://stackoverflow.com/questions/28399324/download-vagrant-box-file-locally-from-atlas-and-configuring-it


ssh-agent # uncomment if your ssh-agent isn't running as a service
cat V:\vm\arch_template\.vagrant\machines\default\virtualbox\private_key | ssh-add -
ssh -p 2222 -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no vagrant@localhost