FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build  
WORKDIR /app
COPY . .
WORKDIR /app/MyApi  
RUN dotnet restore
RUN dotnet publish -c Release -o out

FROM mcr.microsoft.com/dotnet/aspnet:8.0 
WORKDIR /app
COPY --from=build /app/MyApi/out .
CMD ["dotnet", "MyApi.dll"]