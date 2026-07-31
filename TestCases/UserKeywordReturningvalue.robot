*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}        https://sparklecartonline.com/
${browser}    chrome

*** Test Cases ***
TC1
    ${PageTitle}=    launchBrowser    ${url}    ${browser}
    log to console    ${PageTitle}
    log    ${PageTitle}

    close browser

*** Keywords ***
launchBrowser
    [Arguments]    ${appurl}    ${appbrowser}
    open browser    ${appurl}    ${appbrowser}
    maximize browser window
    ${title}=    get title
    [Return]    ${title}