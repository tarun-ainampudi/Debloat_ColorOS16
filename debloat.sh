#!/system/bin/sh
# Works on Android (adb shell sh script.sh) or Termux

uninstall() {
    pkg="$1"
    echo "  -> Uninstalling: $pkg"
    pm uninstall -k --user 0 "$pkg"
    echo
}

echo "======================================"
echo " ColorOS 16 Debloat Script"
echo "======================================"

echo "======================================"
echo " Background Running Services"
echo "======================================"

echo "[HeyTap Cloud]"
uninstall com.heytap.cloud

echo "[Quick Connect]"
uninstall com.heytap.accessory

echo "[Data-Driven Enhancement Service]"
uninstall com.coloros.sceneservice

echo "[Frequently Used Info & Passwords]"
uninstall com.coloros.codebook

echo "[Global Search]"
uninstall com.heytap.quicksearchbox

echo "[Lock Screen Magazine]"
uninstall com.heytap.pictorial

echo "[Weather]"
uninstall com.coloros.weather2

echo "[E-Warranty Card]"
uninstall com.coloros.activation

echo "[Quick Glance]"
uninstall com.coloros.assistantscreen

echo "[My Devices]"
uninstall com.heytap.mydevices

echo "[QCC]"
uninstall com.qti.qcc

echo "[Mobile Services]"
uninstall com.heytap.htms

echo "[Weather Services]"
uninstall com.coloros.weather.service

echo "[Phone Manager]"
uninstall com.coloros.phonemanager

echo "[Cards]"
uninstall com.heytap.tas

echo "[Power Monitor]"
uninstall com.oplus.powermonitor

echo "[Weather Services]"
uninstall com.coloros.weather.service

echo "[Security Center]"
uninstall com.oplus.safecenter

echo "[Update Service]"
uninstall com.oplus.romupdate

echo "[System Upgrade Services]"
uninstall com.oplus.sau

echo "[Intent Execution Framework]"
uninstall com.oplus.matrix

echo "[Theme Basic Service]"
uninstall com.oplus.themestore

echo "[Emergency SOS]"
uninstall com.oplus.sos

echo
echo "======================================"
echo " Bloatware"
echo "======================================"

echo "[Baidu Input Method Customized Version]"
uninstall com.baidu.input_oppo

echo "[Wireless Emergency Alerts]"
uninstall com.android.cellbroadcastreceiver.module

echo "[Security Events]"
uninstall com.coloros.securityguard

echo "[OpenID]"
uninstall com.heytap.openid

echo "[OPPO Health]"
uninstall com.heytap.health

echo "[Account Center]"
uninstall com.oplus.account

echo "[InstantWeb Service Framework]"
uninstall com.nearme.instant.platform

echo "[Browser]"
uninstall com.heytap.browser

echo "[Breeno]"
uninstall com.heytap.speechassist

echo "[Secure Payment]"
uninstall com.oplus.pay

echo "[Sogou Keyboard Customized Version]"
uninstall com.sohu.inputmethod.sogouoem

echo "[Help & Feedback]"
uninstall com.coloros.operationManual

echo "[Metis]"
uninstall com.oplus.metis

echo "[Theme Store]"
uninstall com.heytap.themestore

echo "[Find My]"
uninstall com.coloros.findmyphone

echo "[OS Testing]"
uninstall com.oplus.logtrial

echo "[StdSP Core]"
uninstall com.oplus.stdsp

echo "[aidlserverdemo]"
uninstall com.rongcard.eidapi

echo "[Diverse Engine]"
uninstall com.oplus.uiengine

echo "[Health Connect]"
uninstall com.android.healthconnect.controller

echo "[Kids Mode]"
uninstall com.coloros.childrenspace

echo "[Digital Wellbeing & Family Care]"
uninstall com.coloros.digitalwellbeing

echo "[Omoji]"
uninstall com.oplus.omoji

echo "[Ad Privacy]"
uninstall com.android.adservices.api

echo "[Outdoor mode]"
uninstall com.oplus.riderMode

echo "[BeaconLink]"
uninstall com.oplus.beaconlink

echo "[CustCoreApp]"
uninstall com.oplus.customize.coreapp

echo "[Translate]"
uninstall com.coloros.translate

echo "[Payment protection]"
uninstall com.coloros.securepay

echo "[Secure Keyboard]"
uninstall com.oplus.securitykeyboard

echo "[App Market]"
uninstall com.heytap.market

echo "[Breeno Memory]"
uninstall com.oplus.aimemory

echo "[Breeno Scan]"
uninstall com.coloros.ocrscanner

echo "[Breeno Touch]"
uninstall com.coloros.colordirectservice

echo "[AI Writer]"
uninstall com.oplus.aiwriter

echo "[AI Call Assistant]"
uninstall com.oplus.aicall

echo "[AON Service]"
uninstall com.aiunit.aon

echo "[AI Service Engine]"
uninstall com.oplus.aiunit

echo "[Smart Suggestion Services]"
uninstall com.oplus.pantanal.ums

echo "[AI VoiceScribe]"
uninstall com.coloros.accessibilityassistant

echo "[SearchService]"
uninstall com.oplus.dmp

echo "======================================"
echo " Debloat completed!"
echo "======================================"