# ==========================================
# 1. 鍩虹淇℃伅 (杩欏潡闅忎究濉?
# ==========================================
OF_MAINTAINER_PATCH_VERSION := 1
OF_MAINTAINER := Lime
# 杩欓噷鐨?1 浠ｈ〃杩欐槸绗竴涓紪璇戠増鏈?OF_MAINTAINER_AVATAR := /dev/null

# ==========================================
# 2. 灞忓箷涓嶶I閰嶇疆 (銆愬繀鏀广€戣鏍规嵁浣犳満鍨嬩慨鏀?
# ==========================================
# Redmi 12C 鏄?720x1650 鐨勫睆骞曘€傚鏋滀綘鏄埆鐨勬墜鏈猴紝璇锋煡娓呮鍒嗚鲸鐜囬珮搴?OF_SCREEN_H := 3200

# 鐘舵€佹爮楂樺害锛氳繖鏄负浜嗛伩璁╁垬娴?姘存淮灞忓嚭鐜板濂囨€€殑闂
OF_STATUS_H := 65

# 宸﹀彸杈硅窛锛氶伩寮€灞忓箷鍦嗚
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48

# 鏃堕挓浣嶇疆锛?=宸﹁竟, 2=涓棿 (姘存淮灞忓缓璁斁宸﹁竟 1)
OF_CLOCK_POS := 1

# 鍏佽鍦ㄨ缃噷绂佺敤瀵艰埅鏍?OF_ALLOW_DISABLE_NAVBAR := 0

# ==========================================
# 3. 鏍稿績鍔熻兘
# ==========================================
OF_USE_MAGISKBOOT := 1
OF_USE_MAGISKBOOT_FOR_ALL_PATCHES := 0
OF_NO_RELOAD_MAGISKBOOT := 1
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
OF_NO_MIUI_PATCH_WARNING := 1

# ==========================================
# 4. 銆愬叧閿€慉ndroid 12+ 瑙ｅ瘑涓庨槻鐮栭厤缃?# ==========================================
# 閽堝 Metadata 鍔犲瘑鐨勭瓑寰呴€昏緫锛岃В鍐?Data 鎸傝浇鎱㈡垨澶辫触
OF_SKIP_METADATA_DECRYPTION_WAIT := 0

# 涓嶈淇敼琚姞瀵嗙殑璁惧锛堥槻姝㈣Е鍙?AVB 绾㈠瓧鏃犳硶寮€鏈猴級
OF_DONT_PATCH_ENCRYPTED_DEVICE := 1

# 淇濇寔 DM-Verity 鐘舵€侊紝闃叉淇敼 System 鍚庡嚭鐜板偦閫兼彁绀?OF_KEEP_DM_VERITY := 1

# 寮哄埗浣跨敤 magiskboot 鍙互鍦ㄥ埛鍏ユ椂鑷姩淇ˉ Boot锛岄伩鍏嶆帀 Root
OF_USE_MAGISKBOOT_COMPRESSED_WEBP := 0

# ==========================================
# 5. 鍏朵粬鏉傞」
# ==========================================
# 鍚敤寰堝濂界敤鐨勫皬宸ュ叿
OF_ENABLE_LPTOOLS := 1
# 榛樿澶囦唤鍒楄〃
OF_QUICK_BACKUP_LIST := /boot;/data;

# ==========================================
# 6. K60 Pro 涓撳睘 A/B 涓庡垎鍖洪厤缃?(鏋佸叾閲嶈)
# ==========================================
OFOX_AB_DEVICE := true
OFOX_VIRTUAL_AB_DEVICE := true
FOX_VIRTUAL_AB_OTA := true
FOX_RECOVERY_INSTALL_PARTITION := "/recovery"
FOX_RECOVERY_VENDOR_PARTITION := "/vendor"
FOX_RECOVERY_SYSTEM_PARTITION := "/system"
