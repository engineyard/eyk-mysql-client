#!/bin/sh
if [ "$#" -ne 4 ]; then
  echo "Usage: $0 DB_HOST DB_USER DB_PWD COMMAND_TO_RUN" >&2
  exit 1
fi

eyk apps:run "mysql -h $1 -u $2 --password=$3 -e \"$4\""
