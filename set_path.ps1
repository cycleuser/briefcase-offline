# SetEnvironmentVariables.ps1
$CurrentPath = (Get-Location).Path
$AndroidSdkPath = Join-Path -Path $CurrentPath -ChildPath "android_sdk"
$JavaPath = Join-Path -Path $CurrentPath -ChildPath "java17"
$env:ANDROID_HOME = $AndroidSdkPath
$env:JAVA_HOME = $JavaPath
Write-Output "ANDROID_HOME set to $env:ANDROID_HOME"
Write-Output "JAVA_HOME set to $env:JAVA_HOME"