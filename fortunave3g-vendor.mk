# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/lenovo/a6000/overlay

# Include non-open-source files
$(call inherit-product, vendor/lenovo/a6000/a6000-vendor-blobs.mk)
