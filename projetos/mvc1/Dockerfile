FROM mcr.microsoft.com/dotnet/aspnet:3.1 AS runtime
COPY dist /app 
WORKDIR /app
EXPOSE 80/tcp
ENTRYPOINT ["dotnet", "mvc1.dll"]