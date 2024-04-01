# Briefcase with Offline Template embedded

This is a personal fork of the original briefcase project with several embedded templates.
It is for the usage of users who can hardly visit GtiHub and not recommend to install it on any other situation.

On windows, there might be error occurred since not having Windows Long Path support enabled.

You can find information on how to enable this at https://pip.pypa.io/warnings/enable-long-paths

```Reg
Windows Registry Editor Version 5.00

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem]
"LongPathsEnabled"=dword:00000001
```

## Installation

### Install with pip

You may directly install it with pip.

```Bash
git config --system core.longpaths true
pip install git+https://github.com/cycleuser/briefcase-offline.git
```

If you can hardly visit GtiHub, please use the commands below:

```Bash
git config --system core.longpaths true
pip install git+https://gitlab.com/GeoPyTool/briefcase-offline.git
```

### Clone and Install

Please notice that the path can be really long, so you may need to set `core.longpaths` to `true` in your git config. But you may still encounter some problems like `No such file or directory` errors on some templates.

To sole this, just go to a directory with a short path, and then clone the repository.
For example:

```Bash
cd D:/
git clone https://github.com/cycleuser/briefcase-offline.git
cd briefcase
pip install .
```

## Use it

Then use an `--offline` flag to use the embedded templates.

```Bash
python -m briefcase new --offline
```

![image](https://github.com/cycleuser/briefcase/assets/6130092/31269588-c663-4431-8d8d-84c81d7c5c1f)


If you want to use onlie templates, just remove the `--online` flag.

```Bash
python -m briefcase new
```
![image](https://github.com/cycleuser/briefcase/assets/6130092/e008a59e-5dad-4f27-95a3-f12b13af61a8)


## Briefcase with Offline tools

download the JDK and Android_SDK folders, and go to the downloaded path

```Powershell
# SetEnvironmentVariables.ps1
$CurrentPath = (Get-Location).Path
$AndroidSdkPath = Join-Path -Path $CurrentPath -ChildPath "android_sdk"
$JavaPath = Join-Path -Path $CurrentPath -ChildPath "java17"
$env:ANDROID_HOME = $AndroidSdkPath
$env:JAVA_HOME = $JavaPath
Write-Output "ANDROID_HOME set to $env:ANDROID_HOME"
Write-Output "JAVA_HOME set to $env:JAVA_HOME"
```

```Bash
#!/bin/bash
CurrentPath=$(pwd)
AndroidSdkPath="$CurrentPath/android_sdk"
JavaPath="$CurrentPath/java17"
export ANDROID_HOME=$AndroidSdkPath
export JAVA_HOME=$JavaPath
echo "ANDROID_HOME set to $ANDROID_HOME"
echo "JAVA_HOME set to $JAVA_HOME"
```

Then you will be able to run `briefcase run Android` directly without downloading progress.