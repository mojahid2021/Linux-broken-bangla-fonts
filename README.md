# Fix Broken Bangla Fonts on Linux

This script automates the process of fixing broken **Bangla** (Bengali) font rendering issues in **Debian-based & Arch-based Linux** distributions by installing essential fonts, removing conflicting ones, and updating the font cache.

## ✅ What It Does

- Installs required Bangla-compatible fonts:
  - `fonts-noto-core`
  - `fonts-noto-ui-core`
  - `fonts-beng`
  - `font-noto-bengali`
  - `fonts-indic` - Especially for **Ubuntu**
  - `google-noto-sans-fonts` - Especially for **Fedora**
  - `google-noto-serif-fonts` - Especially for **Fedora**
  - `google-noto-sans-mono-fonts` - Especially for **Fedora**
  - `dejavu-sans-fonts` - Especially for **Fedora**
  - `dejavu-serif-fonts` - Especially for **Fedora**
- Removes conflicting FreeFont files that may cause broken rendering.
- Refreshes the font cache system-wide.

## 📦 Supported Linux Distributions

This script is designed for:

- Debian
- Ubuntu
- Fedora
- CachyOS
- Arch Linux
- Linux Mint
- Pop!\_OS
- Any **Debian-based** distro with `apt`
- Any **Arch-based** distro with `pacman`

## 🛠 Installation & Usage

1. **Download the script**

   ```bash
   git clone https://github.com/mojahid2021/Linux-broken-bangla-fonts.git
   cd Linux-broken-bangla-fonts

   ```

2. **Run the script**
   - **For Debian**

   ```
   chmod +x fix-debian-fonts.sh
   ./fix-debian-fonts.sh
   ```

   - **For Ubuntu**

   ```
   chmod +x fix-ubuntu-fonts.sh
   ./fix-ubuntu-fonts.sh
   ```

   - **For Fedora**

   ```
   chmod +x fix-fedora-fonts.sh
   sudo ./fix-fedora-fonts.sh
   ```

   - **For Arch**

   ```
   chmod +x fix-arch-fonts.sh
   sudo ./fix-arch-fonts.sh
   ```

   - **For Linux Mint**

   ```
   chmod +x fix-linux-mint-fonts.sh
   sudo ./fix-linux-mint-fonts.sh
   ```

   - **For Pop!\_OS**

   ```
   chmod +x fix-popos-fonts.sh
   sudo ./fix-popos-fonts.sh
   ```

## 🔁 After Running

Restart your browser or any affected application. A full system reboot is recommended for best results.

## 📄 Reference

Based on solutions discussed on Unix & Linux Stack Exchange
