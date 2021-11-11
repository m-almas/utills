#!/bin/bash

PGPASSWORD=secret

while :
do
    psql -h localhost -U test -d test -a -f ./sqls/insert-to-test.sql
	sleep 1
done
