@echo off
:: Builds and runs DS4Windows-amber from source.
:: Requires the .NET 8 SDK: https://dotnet.microsoft.com/download/dotnet/8.0

cd /d "%~dp0DS4Windows"
dotnet run --project DS4WinWPF.csproj -c Release -p:Platform=x64
pause
