*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
LoginTC
    open browser    https://sparklecartonline.com/    chrome
    maximize browser window


    #capture element screenshot    xpath://*[@id="divLogo"]/img    C:/Users/admin/PycharmProjects/...
    #capture page screenshot    C:/Users/admin/PycharmProjects/Automation/LoginTC.png

    capture element screenshot    xpath://img[@alt='SparkleCart ']    Logo.png
    capture page screenshot    LoginTC.png