#!/bin/bash

TIMESTAMP=$(date +%Y%m%d_%H%M%S)
BASE_DIR="project_$TIMESTAMP"

mkdir -p "$BASE_DIR/logs" "$BASE_DIR/data"

if [ ! -f "$BASE_DIR/logs/status.txt" ]; then
    echo "Project directory created successfully." > "$BASE_DIR/logs/status.txt"
fi

if [ ! -f "$BASE_DIR/data/info.txt" ]; then
    echo "This is my Bash automation project." > "$BASE_DIR/data/info.txt"
fi

echo "Created: $BASE_DIR"
