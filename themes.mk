#
# Copyright (C) 2018 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += packages/overlays/Lineage/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += packages/overlays/Lineage/overlay/common

# fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,packages/overlays/Lineage/prebuilt/system/fonts,$(TARGET_COPY_OUT_SYSTEM)/fonts)

# Themes stub
PRODUCT_PACKAGES += \
    ThemesStub

# Display Cutout Emulations
PRODUCT_PACKAGES += \
    DisplayCutoutEmulationCornerOverlay \
    DisplayCutoutEmulationDoubleOverlay \
    DisplayCutoutEmulationNarrowOverlay \
    DisplayCutoutEmulationTallOverlay \
    DisplayCutoutEmulationWideOverlay

# Fonts
PRODUCT_PACKAGES += \
    FontNotoSerifSourceOverlay

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeTeardropOverlay \

# Navigation Bar Modes
PRODUCT_PACKAGES += \
    NavigationBarMode2ButtonOverlay \
    NavigationBarMode3ButtonOverlay \
    NavigationBarModeGesturalOverlay \
    NavigationBarModeGesturalOverlayExtraWideBack \
    NavigationBarModeGesturalOverlayNarrowBack \
    NavigationBarModeGesturalOverlayWideBack

# Primary Colors
PRODUCT_PACKAGES += \
    PrimaryColorBlackOverlay \
    PrimaryColorDarkGrayOverlay \
    PrimaryColorSolarizedOverlay \
    PrimaryColorTranslucentOverlay