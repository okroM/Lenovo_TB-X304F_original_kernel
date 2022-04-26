ifndef _BDROID_BUILDCFG_H
define _BDROID_BUILDCFG_H
define BTM_DEF_LOCAL_NAME   "Lenovo TAB4 10"
// Disables read remote device feature
define MAX_ACL_CONNECTIONS   16
define MAX_L2CAP_CHANNELS    20
define BLE_VND_INCLUDED   TRUE
define BLUETOOTH_QTI_SW               TRUE
define BT_CLEAN_TURN_ON_DISABLED      TRUE
// skips conn update at conn completion
define BTM_SCO_ENHANCED_SYNC_ENABLED  FALSE

/* Increasing SEPs to 12 from 6 to support SHO/MCast i.e. two streams per codec */
define AVDT_NUM_SEPS                  12

endif
