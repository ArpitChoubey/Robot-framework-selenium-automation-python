
***Settings***
Library     SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}        https://sparklecartonline.com/

*** Test Cases ***
LoginTest
    Open Browser        ${url}    ${browser}
    Maximize Browser Window
    loginToApplication
    Close Browser

*** Keywords ***
loginToApplication
    Wait Until Element Is Visible    xpath=//span[normalize-space()='Contact']    20s
    Click Element    xpath=//span[normalize-space()='Contact']

    Wait Until Element Is Visible    xpath=//input[@id='ContactForm-email']    20s
    Input Text    xpath=//input[@id='ContactForm-email']    choubeyarpit963@gmail.com

    Click Element    xpath=//button[normalize-space()='Send']



