#!/bin/bash

#DB_NAME=test
#USER_NAME=postgres
#export PGPASSWORD=postgres123@

DB_NAME=postgres
USER_NAME=postgres

psql "host=127.0.0.1 sslmode=disable dbname=$DB_NAME user=$USER_NAME"

