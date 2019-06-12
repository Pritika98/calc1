FROM mcr.microsoft.com/dotnet/core/sdk:2.2 AS build
COPY . ./app
WORKDIR /app

RUN dotnet restore
