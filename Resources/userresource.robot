*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${url}        https://sparklecartonline.com/
${browser}    chrome

*** Keywords ***
launchBrowser
    [Arguments]    ${appurl}    ${appbrowser}
    open browser    ${appurl}    ${appbrowser}
    maximize browser window