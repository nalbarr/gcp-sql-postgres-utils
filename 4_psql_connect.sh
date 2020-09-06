#!/bin/bash

psql "host=127.0.0.1 sslmode=disable dbname=$SQL_DATABASE user=$PGUSER"

