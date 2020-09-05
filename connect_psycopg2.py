#!/usr/bin/python3

import os
import psycopg2

SQL_DATABASE= os.getenv('SQL_DATABASE')
USER = os.getenv('PGUSER')
PASSWORD = os.environ.get('PGPASSWORD')

CONNECTION= "dbname='test' user='postgres' host='127.0.0.1' password='postgres123'".format(SQL_DATABASE, USER, PASSWORD)

try:
        # conn = psycopg2.connect("dbname='test' user='postgres' host='127.0.0.1' password='postgres123'")
        conn = psycopg2.connect(CONNECTION)
        print('Able to connect.')
except:
        print('Unable to connect.')
