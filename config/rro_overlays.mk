# RRO Overlays
PRODUCT_PACKAGES += \
    NetworkStackOverlay \
    PixelLauncherXdroidOverlay \
    PixelDocumentsUIGoogleOverlay \
    BuiltInPrintServiceOverlay \
    GooglePermissionControllerOverlay \
    PixelConfigOverlayCommon \
    TeleServiceOverlay \
    CaptivePortalLoginOverlay \
    GoogleWebViewOverlay \
    TelecomOverlay \
    CellBroadcastServiceOverlay \
    SettingsGoogleOverlay \
    SettingsGoogleOverlayPixel2022 \
    TelephonyProviderOverlay \
    ContactsProviderOverlay \
    PixelConfigOverlay2018 \
    SettingsProviderOverlay \
    TraceurOverlay \
    PixelConfigOverlay2019 \
    PixelConfigOverlay2019Midyear \
    PixelConfigOverlay2021 \
    PixelSetupWizardOverlay \
    PixelFwResOverlay \
    GoogleConfigOverlay \
    SystemUIGoogleOverlay \
    StorageManagerGoogleOverlay \
    FlipendoOverlay

# XDSettingsOverlay
ifdef XDROID_MAINTAINER
PRODUCT_PACKAGES += \
    SettingsXDOverlay
endif