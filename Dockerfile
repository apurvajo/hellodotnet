FROM microsoft/aspnetcore:1.1
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet", "hellodotnet.dll"]