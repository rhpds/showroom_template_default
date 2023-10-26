#!/usr/bin/env bash
#

echo "Starting serve process..."
# TODO: Add case statement to allow stopping, starting, and restarting
# TODO: Add logic to detect both podman and docker, if both are installed, use podman as default "first found"
# TODO: Move to RHEL image
# podman run --name httpd -p 8080:8080 -v "./www:/var/www" registry.access.redhat.com/ubi9/httpd-24
podman run -d --rm --name showroom-httpd -p 8080:80 -v "./www:/usr/local/apache2/htdocs/" docker.io/httpd:2.4
echo "Serving lab content on http://localhost:8080"
