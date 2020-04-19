#Requires -Version 7

Write-Host Running ls command inside docker container for the current folder:
docker run --rm -i -v ${pwd}:/home/src -t nikaburu.github.io/build-tools ls