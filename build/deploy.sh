ls
tar -zcvf test.tar.gz src/
scp test.tar.gz ec2-user@13.126.93.210:/home/innovature
#
# #Here you extract your archive on EC2 using SSH
ssh ec2-user@13.126.93.210 tar -xvzf your_project_name.tar.gz
# - run: <command>
