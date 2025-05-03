#!/bin/sh
exec java \
  -Dserver.address=0.0.0.0 \
  -Dhibernate.hbm2ddl.auto=none \
  -jar /webgoat/webgoat.jar
