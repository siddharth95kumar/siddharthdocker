#!/bin/bash
set -e

# Start Apache2 service
exec apachectl -DFOREGROUND
