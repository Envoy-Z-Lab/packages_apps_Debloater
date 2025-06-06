# Debloater

**Easily remove unwanted system apps from your custom ROM builds.**  
Keep your Android builds clean and bloat-free with this lightweight override module.

---

## Quick Start

### 1. Clone the repo into your source tree

```bash
git clone -b main https://github.com/Envoy-Z-Lab/packages_apps_Debloater.git packages/apps/Debloater
```

### 2. Add to your device configuration

In your device tree's `device.mk` or `product.mk`, add:

```makefile
# Debloater
PRODUCT_PACKAGES += \
    Debloater
```

### 3. Customize apps to remove (optional)

Edit `packages/apps/Debloater/Android.mk` and update `LOCAL_OVERRIDES_PACKAGES` with the packages you want to exclude from your build.

### 4. Build as usual

Compile your ROM and enjoy a cleaner, debloated system!

---

## Contributing

Something wrong?  
Feel free to open issues or submit pull requests!

---

Made by [Ꮛnѵoყ-Z](https://github.com/Envoy-Z-Lab)
