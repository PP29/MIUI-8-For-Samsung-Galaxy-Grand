#
## Makefile for GT_i9802
#
PORT_PRODUCT=gti9802_global

## The original zip file, MUST be specified by each product
local-zip-file     := stockrom.zip

# All vendor apks needed
local-phone-apps := Bluetooth BluetoothMidiService Camera2 CertInstaller KeyChain LatinIME \
    PacProcessor PrintSpooler Stk UserDictionaryProvider

local-phone-priv-apps := BackupRestoreConfirmation CellBroadcastReceiver ExternalStorageProvider \
    FusedLocation InputDevices ProxyHandler SharedStorageBackup Shell

local-density := XHDPI
local-target-bit := 32

include $(PORT_BUILD)/porting.mk

pre-zip-misc:
