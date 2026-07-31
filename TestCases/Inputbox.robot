***Settings***
Library     SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}        https://sparklecartonline.com/

*** Test Cases ***

TestingInputBox

    open browser    ${url}    ${browser}
    maximize browser window
    title should be   SparkleCart Online
    Click Link     xpath: //a[@id='HeaderMenu-track-order']
    ${"TrackOrder_txt"}    set variable    id:Email

    element should be visible    ${"TrackOrder_txt"}
    element should be enabled    ${"TrackOrder_txt"}

    input text    ${"TrackOrder_txt"}    JohnDavid@gmail.com
    sleep    5
    clear element text    ${"TrackOrder_txt"}
    sleep    3

    close browser