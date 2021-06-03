$Env:DOTNET_ENVIRONMENT = "Development";
$Env:ASPNETCORE_HTTPS_PORT = 5401;

dotnet run --project ../sabulous/Wet/Activities/Activities.csproj;
