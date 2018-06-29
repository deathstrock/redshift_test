#1/bin/bash
#Connection String
psql -h <endpoint> -U <userID> -d <databaseName> -p <port>

#fetch data
copy <tableName> from '<s3 address.csv >'
#iam_role '<arn of iam role>';
credentials 'aws-iam-role=<arm>'
delimiter ',' ignoreheader 1

#execute
psql -h <host> -U <userID> -d <databaseName> -a -f <file.sql>
