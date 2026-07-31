*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}        https://sparklecartonline.com/
${browser}    chrome

*** Test Cases ***
TC1
    open browser    ${url}    ${browser}
    maximize browser window

    close browser

*** Keywords ***