#!/bin/bash
set -e

rm -f registry.zip
wget --no-check-certificate --no-cache --no-cookies https://github.com/OneCloudInc/schemas/raw/master/json/datapackage/registry.zip
unzip -o registry.zip
