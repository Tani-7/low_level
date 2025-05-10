# Run the .NET application
dotnet run

# Check the exit code
if ($LastExitCode -eq 0) {
    Write-Host "This application has succeeded!"
} else {
    Write-Host "This application has failed!"
}

Write-Host "All Done."