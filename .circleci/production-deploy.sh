sudo ssh -i ".circleci/instances.pem" -o StrictHostKeyChecking=no "ec2-52-15-177-160.us-east-2.compute.amazonaws.com"
sudo ssh -i ".circleci/instances.pem" ubuntu@ec2-52-15-177-160.us-east-2.compute.amazonaws.com < .circleci/execute-deploy-ec2.sh