$Env:DOTNET_ENVIRONMENT = "Development";
$Env:ASPNETCORE_HTTPS_PORT = 5101;

dotnet run --project ../sabulous/Dry/Admin/Admin.csproj;
