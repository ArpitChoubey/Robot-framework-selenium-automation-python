*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}        https://sparklecartonline.com/
${browser}    chrome

*** Test Cases ***
TC1
    launchBrowser
    close browser

*** Keywords ***
launchBrowser
    open browser    ${url}    ${browser}
    maximize browser window