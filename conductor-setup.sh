#!/bin/bash
set -e

echo "🔧 Setting up workspace..."

# Check for pnpm
if ! command -v pnpm &> /dev/null; then
    echo "❌ Error: pnpm is not installed"
    echo "Please install pnpm: https://pnpm.io/installation"
    exit 1
fi

# Install dependencies
echo "📦 Installing dependencies..."
pnpm install

echo "✅ Workspace setup complete!"
