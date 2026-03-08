#!/bin/bash
# Build frontend first
pnpm build

# Start server (will serve dist/ folder)
PORT=${PORT:-8790} HOST=${HOST:-0.0.0.0} tsx server/index.ts
