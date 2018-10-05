#!/usr/bin/env bash

no_package_file_error="*** Please specify a file of package names ***"
no_adb_error=">> I require adb but it's not installed (on PATH). Aborting. <<"
no_adb_device_error=">> No adb device found <<"

if [ -z $1 ]; then
    echo "$no_package_file_error"
    exit 1
fi

adb version >/dev/null 2>&1 || { echo >&2 "$no_adb_error"; exit 1; }

adb shell echo hello >/dev/null 2>&1 || { echo >&2 "$no_adb_device_error"; exit 1; }

echo "using file $1"

for p in $(cat $1)

do
    echo "removing $p"
	adb shell pm uninstall -k --user 0 $p
    sleep 1
done