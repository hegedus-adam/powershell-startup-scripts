$Env:DOTNET_ENVIRONMENT = "Development";
$Env:ASPNETCORE_HTTPS_PORT = 6001;

dotnet run --project ../sabulous/Wet/Configuration/Configuration.csproj;
