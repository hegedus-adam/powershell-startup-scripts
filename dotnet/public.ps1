$Env:DOTNET_ENVIRONMENT = "Development";
$Env:ASPNETCORE_HTTPS_PORT = 5201;

dotnet run --project ../sabulous/Dry/Public/Public.csproj;
