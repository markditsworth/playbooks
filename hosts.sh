#!/bin/bash

name=$1

./gcp/gce.py --list --pretty | jq -r '._meta.hostvars."'$name'".gce_public_ip'
