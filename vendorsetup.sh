if [[ -e vendor/cm ]];then
    add_lunch_combo cm_hi6250-userdebug
else
    add_lunch_combo aosp_hi6250-userdebug
fi
