#!/bin/bash

while true
do
  echo "$(date) - INFO - Processing payment..." >> app.log

  mysql bank_db -e "INSERT INTO transactions (amount) VALUES (100);" 2>> app.log

  sleep 5
done
