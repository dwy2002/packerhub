#!/bin/bash
echo "start packer build"
cd packer.io
packer build firstrun.json
