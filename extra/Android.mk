LOCAL_PATH := $(call my-dir)

# additional F-Droid repos
include $(CLEAR_VARS)
LOCAL_MODULE := additional_repos.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/org.fdroid.fdroid
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

# override /e/ apps store
include $(CLEAR_VARS)
LOCAL_MODULE := noEOSappstore
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := Apps
include $(BUILD_PREBUILT)

# override /e/ BlissLauncher
include $(CLEAR_VARS)
LOCAL_MODULE := noEOSlauncher
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := BlissLauncher
include $(BUILD_PREBUILT)

# override /e/ Mail
include $(CLEAR_VARS)
LOCAL_MODULE := noEOSMail
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := Mail
include $(BUILD_PREBUILT)

# override /e/ Calendar
include $(CLEAR_VARS)
LOCAL_MODULE := noEOSCalendar
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := Calendar
include $(BUILD_PREBUILT)

# override /e/ Message
include $(CLEAR_VARS)
LOCAL_MODULE := noEOSMessage
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := Message
include $(BUILD_PREBUILT)

# override /e/ PdfViewer
include $(CLEAR_VARS)
LOCAL_MODULE := noEOSBlissLauncher
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := BlissLauncher
include $(BUILD_PREBUILT)

# override /e/ LibreOfficeViewer
include $(CLEAR_VARS)
LOCAL_MODULE := noEOSLibreOfficeViewer
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := LibreOfficeViewer
include $(BUILD_PREBUILT)

# override /e/ Camera
include $(CLEAR_VARS)
LOCAL_MODULE := noEOSCamera
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := Camera
include $(BUILD_PREBUILT)

# com.android.vending.xml permissions required by phonesky
include $(CLEAR_VARS)
LOCAL_MODULE := com.android.vending.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

# phonesky-permissions.xml permissions required by phonesky
include $(CLEAR_VARS)
LOCAL_MODULE := phonesky-permissions.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/default-permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)
