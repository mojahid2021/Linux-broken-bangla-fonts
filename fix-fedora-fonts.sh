#!/bin/bash

# fix-bangla-fonts.sh
# This script fixes broken Bangla font rendering issues on Fedora-based systems.

set -e

echo "🔧 Fixing broken Bangla fonts on Fedora..."

# Step 1: Install necessary Bangla fonts
echo "📦 Installing necessary fonts..."
sudo dnf install -y google-noto-sans-mono-fonts google-noto-sans-fonts google-noto-serif-fonts dejavu-sans-fonts dejavu-serif-fonts

# Step 2: Remove conflicting FreeFont fonts
echo "🧹 Removing conflicting FreeFont files..."
sudo rm -f /usr/share/fonts/truetype/freefont/FreeSans*
sudo rm -f /usr/share/fonts/truetype/freefont/FreeSerif*

# Step 3: Update font cache
echo "🗂 Updating font cache..."
fc-cache -f -v

echo "✅ Bangla font rendering should now be fixed. Please restart your applications or system if needed."
