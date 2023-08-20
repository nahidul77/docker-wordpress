#!/bin/bash
set -e

# Adjust permissions for directories
chown -R 1001:1001 /bitnami/wordpress

# Start the original entrypoint
exec "$@"

