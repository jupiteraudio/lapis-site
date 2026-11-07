#!/bin/sh
# macOS: double-click to start the Lapis Bridge (needs Node.js 18+ from nodejs.org). If macOS refuses, right-click and choose Open.
cd "$(dirname "$0")" && node lapis-bridge.cjs
