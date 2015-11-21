#!/bin/sh
echo "Starting server on localhost:8080"
echo ""

php -S 0.0.0.0:8080 -t public/ public/index.php
