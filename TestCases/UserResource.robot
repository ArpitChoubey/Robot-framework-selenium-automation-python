*** Settings ***
Library    SeleniumLibrary
Resources   ../Resources/userresource.robot


*** Test Cases ***
TC1
    launchBrowser    ${url}    ${browser}
    close browser