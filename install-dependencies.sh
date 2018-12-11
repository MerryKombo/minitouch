#!/bin/bash

# Download and install the NDK
wget https://dl.google.com/android/repository/android-ndk-${ANDROID_NDK_VERSION}-linux-x86_64.zip -O android-ndk-${ANDROID_NDK_VERSION}-linux-x86_64.zip
unzip android-ndk-${ANDROID_NDK_VERSION}-linux-x86_64.zip

# Dump the environment variables
echo "ANDROID_NDK_HOME set to $ANDROID_NDK_HOME"
echo "PATH set to $PATH"
gem install travis
travis login --org --github-token $GITHUB_KEY
#travis setup npm
