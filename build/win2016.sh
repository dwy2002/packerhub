#!/bin/bash
echo "start packer build"
cd packer.io
pwd
which packer
packer build firstrun.json
