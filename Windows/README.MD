# AutoTSS - Windows

1. Download the latest version of python3: https://www.python.org/downloads/release/python-365/

2. Run in the CMD: 

- pip3 install requests
- pip3 install dataset

3. Download the Windows Release of AutoTSS:https://github.com/SpiderCab/AutoTSS/blob/master/Windows/AutoTSS_Windows.zip?raw=true

4. Extract the files from the zip and place the extracted contents into a Folder called "AutoTSS" in your Documents folder. It has to be in Documents or the program will not work.

5. Place your device info in devices.ini replacing mine
      - [Find your device identifier](https://ipsw.me/device-finder)
      - [Find your device ECID](https://www.theiphonewiki.com/wiki/ECID#Getting_the_ECID) (both hex and dec are accepted)
      - Determine if your iOS device requires a board config. iOS devices with multiple available board configs will require you to manually specify a board config. Check [this list](https://www.theiphonewiki.com/wiki/Models) to see if your device is applicable.

6. You now have two options
- You can use the ManualMode.bat to request current blobs once
- You can use the AutoMode.bat to make the program auto check for new blobs every 30 seconds and save any new ones it detects. You will have to keep the cmd open for this to work.
