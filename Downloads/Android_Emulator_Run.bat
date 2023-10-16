@echo off

REM Define the name of the AVD to run
set AVD_NAME=pixel_5_-_api_30_android_11_0

REM Change directory to Android SDK tools
cd /d "C:\Program Files (x86)\Android\android-sdk\tools"

REM List available AVDs (virtual devices)
REM Use "emulator -list-avds" to see a list of available AVDs

REM Run the emulator with the specified AVD and disable audio
emulator -avd %AVD_NAME% -no-audio

REM For emulator help and additional options, use "emulator -help"
