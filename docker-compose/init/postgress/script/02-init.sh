#!/bin/bash
echo "########### Setting up Postgres DB ###########"

pg_restore --no-privileges --no-owner -U postgres -d customer --clean /tmp/dump/dump-customer.sql
