#!/bin/sh
while true
do
	echo "Writing log to a file"
  echo '{"app":"file-myapp"}' >> /app/log.log
	sleep 5
done