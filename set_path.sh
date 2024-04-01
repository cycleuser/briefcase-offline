#!/bin/bash
CurrentPath=$(pwd)
AndroidSdkPath="$CurrentPath/android_sdk"
JavaPath="$CurrentPath/java17"
export ANDROID_HOME=$AndroidSdkPath
export JAVA_HOME=$JavaPath
echo "ANDROID_HOME set to $ANDROID_HOME"
echo "JAVA_HOME set to $JAVA_HOME"