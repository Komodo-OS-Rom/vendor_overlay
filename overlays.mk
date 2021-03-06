 # Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/common/

# Extra packages
PRODUCT_PACKAGES += \
    komodoOverlayStub \
    PrimaryColorAOSiPBlackOverlay \
    
# Accents
include vendor/overlay/accents.mk

# Bootanimation
include vendor/overlay/bootanimation.mk

# Fonts
include vendor/overlay/fonts.mk

# Sounds
include vendor/overlay/sounds.mk

# Prebuilts
$(call inherit-product-if-exists, vendor/prebuilts/packages.mk)
