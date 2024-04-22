rm -rf hardware/qcom-caf/sm8450/display
git clone https://github.com/Nothing-phone-2-Development/android_hardware_qcom_display.git hardware/qcom-caf/sm8450/display
git clone https://gitlab.com/GhosutoX/android_vendor_nothing_Pong.git vendor/nothing/Pong
git clone https://github.com/HELLBOY017/kernel_nothing_sm8475.git -b inline kernel/nothing/sm8475
rm -rf device/qcom/sepolicy_vndr/sm8450 
git clone https://github.com/ProjectGhostOS/device_qcom_sepolicy_vndr.git -b 14-qpr2 device/qcom/sepolicy_vndr/sm8450
git clone https://github.com/ProjectGhostOS/hardware_dolby.git hardware/dolby
git clone https://github.com/ProjectGhostOS/android_packages_apps_ParanoidGlyph.git packages/apps/ParanoidGlyphPhone2