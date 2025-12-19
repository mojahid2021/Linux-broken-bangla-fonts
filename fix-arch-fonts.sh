#!/bin/bash

# fix-bangla-fonts.sh
# This script fixes broken Bangla font rendering issues on Arch-based systems.

set -e

echo "🔧 Fixing broken Bangla fonts on Arch..."

# Step 1: Install necessary Bangla fonts
echo "📦 Installing necessary fonts..."
sudo pacman -S noto-fonts noto-fonts-emoji noto-fonts-extra

# Step 2: Remove conflicting FreeFont fonts
echo "🧹 Removing conflicting FreeFont files..."
sudo pacman -R gnu-free-fonts

# Step 3: Update font cache
echo "🗂 Updating font cache..."
fc-cache -f -v

echo "✅ Bangla font rendering should now be fixed. Please restart your applications or system if needed."
