:one
ping -n 7 127.1>nul
adb shell input tap 1500 827
ping -n 15 127.1>nul

adb shell input tap 1793 839
ping -n 4 127.1>nul
adb shell input tap 1793 839

ping -n 180 127.1>nul
adb shell input tap 1793 839
ping -n 2 127.1>nul
adb shell input tap 1793 839
ping -n 2 127.1>nul
adb shell input tap 1793 839
ping -n 2 127.1>nul
adb shell input tap 1793 839
ping -n 2 127.1>nul
adb shell input tap 1793 839
ping -n 2 127.1>nul
adb shell input tap 1793 839
goto one


