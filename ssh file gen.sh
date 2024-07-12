# Create the .ssh directory if it doesn't exist
mkdir -p ~/.ssh

# Move the private key to the .ssh directory and rename it to 'school'
mv ~/alx_projects/alx-system_engineering-devops/0x0B-ssh/id_rsa  ~/.ssh/school

# Set the correct permissions for the private key
chmod 600 ~/.ssh/school
