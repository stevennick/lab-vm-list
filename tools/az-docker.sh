!#/bin/sh
docker run -it --rm --network=host --name=az -v /home/ubuntu/.ssh:/root/.ssh -v /home/ubuntu/.azure:/root/.azure mcr.microsoft.com/azure-cli