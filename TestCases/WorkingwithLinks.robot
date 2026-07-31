*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
GetAllLinksTest
    open browser      https://sparklecartonline.com/  chrome
    maximize browser window

    ${AllLinksCount}=    get element count    xpath://li
    log to console    ${AllLinksCount}

    @{LinkItems}    create list

    : FOR    ${i}    IN RANGE    1    ${AllLinksCount}
    \    ${linkText}=    get text    xpath:(//li)[${i}]+1
    \    Log to console    ${linkText}