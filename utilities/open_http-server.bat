:: opens http-server in a standalone batch so that i can use a tool that silently runs batch files
:: this is stupid
:: please help
@echo off
cd %~dp0
title HTTP-SERVER HASN'T STARTED
pushd ..\server
http-server -p 4343 -S -C the.crt -K the.key