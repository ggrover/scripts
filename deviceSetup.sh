#!/bin/bash


/home/ggrover/Android/Sdk/platform-tools/adb reboot-bootloader
/home/ggrover/Android/Sdk/platform-tools/fastboot update -w  $1
