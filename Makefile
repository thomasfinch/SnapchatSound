TWEAK_NAME = SnapchatSound
SnapchatSound_FILES = Tweak.xm
SnapchatSound_PRIVATE_FRAMEWORKS = BackBoardServices

SDKVERSION := 6.1
TARGET_IPHONEOS_DEPLOYMENT_VERSION := 5.0

export THEOS_DEVICE_IP=192.168.1.80
GO_EASY_ON_ME=1
export ARCHS = armv7

include theos/makefiles/common.mk
include theos/makefiles/tweak.mk
