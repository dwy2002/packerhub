#!/bin/bash
echo "start packer build"
cd packerhub/packer.io/
packer build firstrun.json
