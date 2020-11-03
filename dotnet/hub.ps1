$Env:DOTNET_ENVIRONMENT = "Development";
$Env:ASPNETCORE_HTTPS_PORT = 5301;

dotnet run --project ../sabulous/Dry/Hub/Hub.csproj;
