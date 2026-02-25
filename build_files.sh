#!/bin/bash

echo "Building for Vercel..."

# Create writable directories in /tmp
mkdir -p /tmp/uploads
touch /tmp/diary.db

# Set permissions
chmod 755 /tmp/uploads
chmod 644 /tmp/diary.db

echo "Database path: /tmp/diary.db"
echo "Upload folder: /tmp/uploads"
echo "Build complete!"