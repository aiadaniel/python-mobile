APP_PLATFORM = android-21

APP_STL := c++_static

APP_CPPFLAGS := -frtti -std=c++11 -fsigned-char -Wno-extern-c-compat
APP_LDFLAGS := -latomic

APP_ABI := armeabi-v7a
APP_SHORT_COMMANDS := true