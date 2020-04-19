#Requires -Version 7
Get-Content Dockerfile | docker build - --tag nikaburu.github.io/build-tools
