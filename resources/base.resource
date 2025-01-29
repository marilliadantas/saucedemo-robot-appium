*** Settings ***
Resource    main.robot

*** Keywords ***
Start session
    Open Application     http://localhost:4723
    ...                  platformName=Android
    ...                  deviceName=Android Emulator
    ...                  automationName=UIAutomator2
    ...                  app=${EXECDIR}/app/saucedemo.apk
    ...                  udid=emulator-5554
    ...                  autoGrantPermissions=true

Close session
    Close Application