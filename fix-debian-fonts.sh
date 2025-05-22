#!/bin/bash

# fix-bangla-fonts.sh
# This script fixes broken Bangla font rendering issues on Debian-based systems.

set -e

echo "🔧 Fixing broken Bangla fonts on Debian..."

# Step 1: Install necessary Bangla fonts
echo "📦 Installing necessary fonts..."
sudo apt-get update
sudo apt-get install -y fonts-noto-core fonts-noto-ui-core fonts-beng font-noto-bengali

# Step 2: Remove conflicting FreeFont fonts
echo "🧹 Removing conflicting FreeFont files..."
sudo rm -f /usr/share/fonts/truetype/freefont/FreeSans*
sudo rm -f /usr/share/fonts/truetype/freefont/FreeSerif*

# Step 3: Update font cache
echo "🗂 Updating font cache..."
fc-cache -f -v

echo "✅ Bangla font rendering should now be fixed. Please restart your applications or system if needed."
