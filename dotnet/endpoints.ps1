$Env:DOTNET_ENVIRONMENT = "Development";
$Env:ASPNETCORE_HTTPS_PORT = 5001;

dotnet run --project ../sabulous/Dry/Endpoints/Endpoints.csproj;
