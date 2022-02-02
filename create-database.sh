#!/bin/bash
docker run -it -d --platform linux/amd64 mcr.microsoft.com/mssql-tools /opt/mssql-tools/bin/sqlcmd -S host.docker.internal -U sa -P 'P@ssw0rd' -Q 'CREATE DATABASE umbracoLocal'