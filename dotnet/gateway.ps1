$Env:DOTNET_ENVIRONMENT = "Development";
$Env:ASPNETCORE_HTTPS_PORT = 4001;

dotnet run --project ../sabulous/Dry/Gateway/Gateway.csproj;
