FROM appsvcbuildacr.azurecr.io/node:8.0

LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY index.js /home/site/wwwroot/index.js
