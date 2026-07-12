#!/system/bin/sh
# Works on Android (adb shell sh script.sh) or Termux

install() {
    pkg="$1"
    echo "  -> installing: $pkg"
    pm install-existing --user 0 "$pkg"
    echo
}

echo "======================================"
echo " ColorOS 16 Rebloat Script"
echo "======================================"

echo "======================================"
echo " Background Running Services"
echo "======================================"

echo "[HeyTap Cloud]"
install com.heytap.cloud

echo "[Quick Connect]"
install com.heytap.accessory

echo "[Data-Driven Enhancement Service]"
install com.coloros.sceneservice

echo "[Frequently Used Info & Passwords]"
install com.coloros.codebook

echo "[Global Search]"
install com.heytap.quicksearchbox

echo "[Lock Screen Magazine]"
install com.heytap.pictorial

echo "[Weather]"
install com.coloros.weather2

echo "[E-Warranty Card]"
install com.coloros.activation

echo "[Quick Glance]"
install com.coloros.assistantscreen

echo "[My Devices]"
install com.heytap.mydevices

echo "[QCC]"
install com.qti.qcc

echo "[Mobile Services]"
install com.heytap.htms

echo "[Weather Services]"
install com.coloros.weather.service

echo "[Phone Manager]"
install com.coloros.phonemanager

echo "[Cards]"
install com.heytap.tas

echo "[Power Monitor]"
install com.oplus.powermonitor

echo "[Weather Services]"
install com.coloros.weather.service

echo "[Security Center]"
install com.oplus.safecenter

echo "[Update Service]"
install com.oplus.romupdate

echo "[System Upgrade Services]"
install com.oplus.sau

echo "[Intent Execution Framework]"
install com.oplus.matrix

echo "[Theme Basic Service]"
install com.oplus.themestore

echo "[Emergency SOS]"
install com.oplus.sos

echo
echo "======================================"
echo " Bloatware"
echo "======================================"

echo "[Baidu Input Method Customized Version]"
install com.baidu.input_oppo

echo "[Wireless Emergency Alerts]"
install com.android.cellbroadcastreceiver.module

echo "[Security Events]"
install com.coloros.securityguard

echo "[OpenID]"
install com.heytap.openid

echo "[OPPO Health]"
install com.heytap.health

echo "[Account Center]"
install com.oplus.account

echo "[InstantWeb Service Framework]"
install com.nearme.instant.platform

echo "[Browser]"
install com.heytap.browser

echo "[Breeno]"
install com.heytap.speechassist

echo "[Secure Payment]"
install com.oplus.pay

echo "[Sogou Keyboard Customized Version]"
install com.sohu.inputmethod.sogouoem

echo "[Help & Feedback]"
install com.coloros.operationManual

echo "[Metis]"
install com.oplus.metis

echo "[Theme Store]"
install com.heytap.themestore

echo "[Find My]"
install com.coloros.findmyphone

echo "[OS Testing]"
install com.oplus.logtrial

echo "[StdSP Core]"
install com.oplus.stdsp

echo "[aidlserverdemo]"
install com.rongcard.eidapi

echo "[Diverse Engine]"
install com.oplus.uiengine

echo "[Health Connect]"
install com.android.healthconnect.controller

echo "[Kids Mode]"
install com.coloros.childrenspace

echo "[Digital Wellbeing & Family Care]"
install com.coloros.digitalwellbeing

echo "[Omoji]"
install com.oplus.omoji

echo "[Ad Privacy]"
install com.android.adservices.api

echo "[Outdoor mode]"
install com.oplus.riderMode

echo "[BeaconLink]"
install com.oplus.beaconlink

echo "[CustCoreApp]"
install com.oplus.customize.coreapp

echo "[Translate]"
install com.coloros.translate

echo "[Payment protection]"
install com.coloros.securepay

echo "[Secure Keyboard]"
install com.oplus.securitykeyboard

echo "[App Market]"
install com.heytap.market

echo "[Breeno Memory]"
install com.oplus.aimemory

echo "[Breeno Scan]"
install com.coloros.ocrscanner

echo "[Breeno Touch]"
install com.coloros.colordirectservice

echo "[AI Writer]"
install com.oplus.aiwriter

echo "[AI Call Assistant]"
install com.oplus.aicall

echo "[AON Service]"
install com.aiunit.aon

echo "[AI Service Engine]"
install com.oplus.aiunit

echo "[Smart Suggestion Services]"
install com.oplus.pantanal.ums

echo "[AI VoiceScribe]"
install com.coloros.accessibilityassistant

echo "[SearchService]"
install com.oplus.dmp

echo "======================================"
echo " Rebloat completed!"
echo "======================================"