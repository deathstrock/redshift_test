#1/bin/bash
#Connection String
psql -h redshift-poc.c6tsxarzz8qq.ap-northeast-1.redshift.amazonaws.com -U testuser -P Testuser123 -d testdb -p 5439 -f /sql/file1.sql

#fetch data
#copy <tableName> from '<s3 address.csv >'
#iam_role '<arn of iam role>';
#credentials 'aws-iam-role=<arm>'
#delimiter ',' ignoreheader 1

#execute
#psql -h <host> -U <userID> -d <databaseName> -a -f <file.sql>
