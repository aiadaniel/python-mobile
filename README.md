# python-mobile
compile python source for android/ios/pc

参考文章：
https://blog.csdn.net/yingshukun/article/details/82830215

修改记录：
头文件pyconfig.h(从博文拿的)
添加：config.c(将crystax-ndk-10.3.2\build\tools\build-target-python\ 目录下 config.c拷贝到jni目录下)

编译：
ndk: rystax-ndk-10.3.2

关于Python的modules编译，按照该思路，编写Android.mk脚本即可，至于怎么编写mk文件，慢慢参照 build-target-python.sh