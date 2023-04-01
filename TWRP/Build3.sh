export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_m21-eng
mka recoveryimage -j128
