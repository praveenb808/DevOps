import boto.ec2
conn = boto.ec2.connect_to_region("us-west-2",aws_access_key_id='awsaccesskey',aws_secret_access_key='awssecretkey')
conn.run_instances('ami-f303fb93', instance_type='t2.micro')

