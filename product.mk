ifeq ($(INCLUDE_PIXEL_LAUNCHER),true)
PRODUCT_PACKAGES += \
    LawniconsNexusLauncherOverlay
else
PRODUCT_PACKAGES += \
    LawniconsLauncher3Overlay
endif
