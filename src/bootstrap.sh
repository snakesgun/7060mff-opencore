# ----------
# @TODO: OpenHfsPlus.efi(内置)
# @TODO: HfsPlus.efi(https://github.com/acidanthera/OcBinaryData/blob/master/Drivers/HfsPlus.efi)
# @TODO: OpenLinuxBoot.efi(内置)

wget https://github.com/acidanthera/OpenCorePkg/releases/download/0.7.4/OpenCore-0.7.4-RELEASE.zip
unzip OpenCore-0.7.4-RELEASE.zip

cp ./Docs/Sample.plist ./X64/EFI/config.plist

rm ./X64/EFI/OC/Drivers/OpenPartitionDxe.efi
rm ./X64/EFI/OC/Drivers/CrScreenshotDxe.efi
rm ./X64/EFI/OC/Drivers/Ps2KeyboardDxe.efi
rm ./X64/EFI/OC/Drivers/Ps2MouseDxe.efi
rm ./X64/EFI/OC/Drivers/NvmExpressDxe.efi
rm ./X64/EFI/OC/Drivers/HiiDatabase.efi
rm ./X64/EFI/OC/Drivers/AudioDxe.efi
rm ./X64/EFI/OC/Drivers/OpenCanopy.efi
rm ./X64/EFI/OC/Drivers/UsbMouseDxe.efi
rm ./X64/EFI/OC/Drivers/XhciDxe.efi

# ----------
# @TODO: SMCDellSensors.kext

wget https://github.com/acidanthera/VirtualSMC/releases/download/1.2.7/VirtualSMC-1.2.7-RELEASE.zip
unzip VirtualSMC-1.2.7-RELEASE.zip

mv ./Kexts/VirtualSMC.kext ./X64/EFI/OC/Kexts/
mv ./Kexts/SMCProcessor.kext ./X64/EFI/OC/Kexts/
mv ./Kexts/SMCSuperIO.kext ./X64/EFI/OC/Kexts/

