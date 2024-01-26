#!/bin/bash

curl -s -L -w "%{url_effective}" -o /dev/null "$1"
