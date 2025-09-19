#!/bin/bash
DB_HOST=localhost
DB_USER=x
DB_PASS=1234
DB_NAME=x-lite

for file in init/*.sql; do
  echo "Applying $file..."
  mysql -h $DB_HOST -u $DB_USER -p$DB_PASS $DB_NAME < $file
done

