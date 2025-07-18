#!/bin/bash
set -e

# Start PocketBase
./pocketbase serve --http=0.0.0.0:${PORT:-8080}