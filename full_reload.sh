#!/bin/sh -e
psql -v ON_ERROR_STOP=1 postgresql://covid:covid@127.0.0.1:5431/covid -f ./postgres/full_reload.sql