cmd /C ndk-build.cmd

echo "====copy library to cocos project====="

copy ..\libs\armeabi-v7a\libcrystax.so  ..\..\..\cocos-py\client\cocos2d-x-3.17.2\cocos-py\python3.7.4\lib\armeabi-v7a\libcrystax.so
copy ..\libs\armeabi-v7a\libpython3.7m.so  ..\..\..\cocos-py\client\cocos2d-x-3.17.2\cocos-py\python3.7.4\lib\armeabi-v7a\libpython3.7m.so

pause