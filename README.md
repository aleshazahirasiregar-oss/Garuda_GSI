# 🎩 Varius OS 15

> **Anonymous. Elegant. Powerful.**
> A pure AOSP Android 15 GSI built for performance and privacy.

[![Build](https://img.shields.io/badge/Build-Passing-brightgreen)]()
[![Android](https://img.shields.io/badge/Android-15-blue)]()
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)]()
[![Treble](https://img.shields.io/badge/Project-Treble-orange)]()

---

### ✨ About
**Varius OS 15** is a Generic System Image (GSI) based on Android 15 AOSP.
Built with minimal modifications to keep it clean, fast, and close to stock Android.

**Why "Varius"?**
Varius means "diverse" and "versatile" - representing the flexibility of GSI to run on any Treble-compatible device.

### 📱 Features
- **Android 15** - Latest AOSP base
- **100% Clean** - No bloatware, no telemetry
- **Project Treble** - Compatible with ARM64 AB devices
- **Vanilla** - Pure Google experience
- **Anonymous Build** - Privacy focused
- **Optimized** - Lightweight and fast

### 📦 Download
**Latest Release:** `Varius-OS-15-YYYYMMDD-arm64_ab.img.xz`

| Variant | Link | Size |
| --- | --- | --- |
| ARM64 AB | [Download] | ~1.2GB |

### ⚡ Installation
1. **Unlock bootloader** of your Treble device
2. **Boot to fastboot:** `adb reboot bootloader`
3. **Flash GSI:** `fastboot flash system system.img`
4. **Wipe data:** `fastboot -w`
5. **Reboot:** `fastboot reboot`

**Requirements:**
- Device must support Project Treble
- ARM64 architecture with A/B partitions

### 🛠️ Building
Built using GitHub Actions with the [ponces/treble_build_aosp](https://github.com/ponces/treble_build_aosp) base.

To build yourself:
1. Fork this repo
2. Go to Actions > Run workflow
3. Select `Android 15` + `tdgsi_arm64_ab`
4. Wait ~2 hours and download artifact

### 🐛 Bugs
This is a vanilla AOSP GSI. Device-specific bugs depend on your vendor implementation.
Report issues related to the GSI build only.

### 📜 Credits
- **Google** - For AOSP
- **phhusson** - For Treble patches
- **ponces** - For build scripts
- **The Android Open Source Community**

### 📄 License
Licensed under the **Apache License 2.0**.
Android is a trademark of Google LLC.

---

**🎩 Varius OS 15** - *Anonymous by design, powerful by nature.*
