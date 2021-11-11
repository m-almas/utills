#!/bin/bash

PGPASSWORD=secret

psql -h localhost -U test -d test -a -f ./sqls/create-test-table.sql 

