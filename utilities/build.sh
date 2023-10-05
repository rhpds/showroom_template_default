#!/usr/bin/env bash
#

echo "Starting build process..."
podman run --platform linux/amd64 -v "./:/antora" antora/antora site.yml
echo "Build process complete. Check the ./www folder for the generated site."