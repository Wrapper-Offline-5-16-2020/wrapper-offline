:: opens node.js in a standalone batch so that i can use a tool that silently runs batch files
:: this is stupid
:: please help
@echo off
cd %~dp0
title NODE.JS HASN'T STARTED
pushd ..\wrapper
npm start