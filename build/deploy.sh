tar -zcvf test.tar.gz src/
scp test.tar.gz ec2-user@52.66.73.199:/home/sokonokado
#
# #Here you extract your archive on EC2 using SSH
# ssh sokonokado@52.66.73.199 tar -xvzf test.tar.gz
# - run: <command>
