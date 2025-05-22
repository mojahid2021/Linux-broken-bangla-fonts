# Fix Broken Bangla Fonts on Linux

This script automates the process of fixing broken **Bangla** (Bengali) font rendering issues in **Debian-based Linux** distributions by installing essential fonts, removing conflicting ones, and updating the font cache.

## ✅ What It Does

- Installs required Bangla-compatible fonts:
  - `fonts-noto-core`
  - `fonts-noto-ui-core`
  - `fonts-beng`
  - `font-noto-bengali`
  - `fonts-indic` - Only for Ubuntu
- Removes conflicting FreeFont files that may cause broken rendering.
- Refreshes the font cache system-wide.

## 📦 Supported Linux Distributions

This script is designed for:

- Debian
- Ubuntu
- Fedora
- Linux Mint
- Pop!_OS
- Any **Debian-based** distro with `apt`

## 🛠 Installation & Usage

1. **Download the script**
   ```bash
   git clone https://github.com/mojahid2021/Linux-broken-bangla-fonts.git
   cd Linux-broken-bangla-fonts

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
      Not tested
      ```
      - **For Linux Mint**
      ```
      Not tested
      ```
      - **For Pop!_OS**
      ```
      Not tested
      ```      
## 🔁 After Running
Restart your browser or any affected application. A full system reboot is recommended for best results.

## 📄 Reference
Based on solutions discussed on Unix & Linux Stack Exchange









