*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}        https://testautomationpractice.blogspot.com/

*** Test Cases ***
Testing Radio Buttons and Check Boxes

    open browser    ${url}    ${browser}
    maximize browser window

    Select From List By Label    id:country    India
    Sleep    2

    Select From List By Value    id:country    canada
    Sleep    2

    Select From List By Index    id:country    3
    Sleep    2

    ${selected}=    Get Selected List Label    id:country
    Log To Console    Selected Country: ${selected}

    ${items}=    Get List Items    id:country
    Log Many    ${items}

    Close Browser

