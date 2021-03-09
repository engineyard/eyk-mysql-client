# eyk-mysql-client
A container app that runs in your VPC to proxy database commands

To run a command against the database, deploy this app and the use the provided script.

1. git clone https://github.com/engineyard/eyk-mysql-client.git
2. cd eyk-mysql-client
3. eyk create mysqlclient
4. git push eyk master
5. Use the run_database_command.sh script

```
Usage: ./run_database_command.sh DB_HOST DB_USER DB_PWD COMMAND_TO_RUN

Example:
./run_database_command.sh mydb.us-west-2.rds.amazonaws.com myuser mypwd "show databases"
```
