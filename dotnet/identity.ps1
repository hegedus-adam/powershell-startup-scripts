$Env:DOTNET_ENVIRONMENT = "Development";
$Env:ASPNETCORE_HTTPS_PORT = 6101;

dotnet run --project ../sabulous/Dry/Identity/Identity.csproj;
