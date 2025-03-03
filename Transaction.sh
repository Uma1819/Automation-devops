
Instance ID

i-00ea051e3ec4f198a (git-machine)
Open an SSH client.

Locate your private key file. The key used to launch this instance is mum-webserver-.pem-key.pem

Run this command, if necessary, to ensure your key is not publicly viewable.
chmod 400 "mum-webserver-.pem-key.pem"

Connect to your instance using its Public DNS:
ec2-52-66-15-79.ap-south-1.compute.amazonaws.com

Example:

Open an SSH client.

Locate your private key file. The key used to launch this instance is mum-webserver-.pem-key.pem

Run this command, if necessary, to ensure your key is not publicly viewable.
chmod 400 "mum-webserver-.pem-key.pem"

Connect to your instance using its Public DNS:
ec2-52-66-15-79.ap-south-1.compute.amazonaws.comssh -i "mum-webserver-.pem-key.pem" ec2-user@ec2-52-66-15-79.ap-south-1.compute.amazonaws.com
