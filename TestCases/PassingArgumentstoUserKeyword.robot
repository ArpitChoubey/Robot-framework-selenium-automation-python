*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}        https://sparklecartonline.com/
${browser}    chrome

*** Test Cases ***
TC1
    launchBrowser    ${url}    ${browser}
    close browser

*** Keywords ***
launchBrowser
    [Arguments]    ${appurl}    ${appbrowser}
    open browser    ${appurl}    ${appbrowser}
    maximize browser window