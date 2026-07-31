# ColorOS 16 Debloat / Rebloat

Simple shell scripts to remove or restore pre-installed ColorOS 16 applications, primarily targeting unnecessary background services and system apps to reduce bloat and improve performance.

## Requirements

- ColorOS 16 device
- ADB (Windows/Linux) or Termux
- USB debugging enabled (for ADB)

> **Important**
>
> - Root is only required to remove certain system applications that cannot be uninstalled without elevated privileges.
> - All system applications removed by this script can be restored using the rebloat script.
> - Some pre-installed third-party applications may not be restorable after removal, so review the package list carefully before running the script.
> - Always run the rebloat script before installing any system or OS update. Updating the device while applications are debloated may cause update failures or unexpected issues.

---

## Before You Begin

- Review the package list before running the script.
- Some applications may be required depending on your usage.
- If you find an app that should not be removed, please open an issue.
- Feel free to customize the package list by creating your own fork.

---

## Clone the Repository

```bash
git clone https://github.com/tarun-ainampudi/Debloat_ColorOS16.git
cd Debloat_ColorOS16
```

---

# Windows / Linux (ADB)

## Debloat

### Without Root

```bash
adb push debloat.sh /data/local/tmp/
adb shell sh /data/local/tmp/debloat.sh
```

### With Root

```bash
adb push debloat.sh /data/local/tmp/
adb shell su -c "sh /data/local/tmp/debloat.sh"
```

## Rebloat

### Without Root

```bash
adb push rebloat.sh /data/local/tmp/
adb shell sh /data/local/tmp/rebloat.sh
```

### With Root

```bash
adb push rebloat.sh /data/local/tmp/
adb shell su -c "sh /data/local/tmp/rebloat.sh"
```

---

# Termux

## Debloat

### Without Root

```bash
sh debloat.sh
```

### With Root

```bash
su -c "sh debloat.sh"
```

## Rebloat

### Without Root

```bash
sh rebloat.sh
```

### With Root

```bash
su -c "sh rebloat.sh"
```

---

## Contributing

Found an issue or have an improvement?

- Report incorrect package entries or bugs.
- Suggest packages to add or remove.
- Submit a pull request with improvements.

---

## License

This project is provided as-is. Use it at your own risk.