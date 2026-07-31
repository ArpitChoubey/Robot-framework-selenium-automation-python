*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***

MyTestCase

    open browser    https://sparklecartonline.com/    chrome
    maximize browser window

    open browser    https://www.spartoo.eu/    chrome
    maximize browser window

    # Close browser

    close all browsers