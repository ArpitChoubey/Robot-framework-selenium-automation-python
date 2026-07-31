*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}        https://testautomationpractice.blogspot.com/

*** Test Cases ***
Testing Radio Buttons and Check Boxes

    open browser    ${url}    ${browser}
    maximize browser window

    # Selecting Radio buttons

    select radio button    value    Female

    select checkbox    id    tuesday
    select checkbox    value    friday

    unselect checkbox    id    tuesday




