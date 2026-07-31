*** Test Cases ***

RegTest

    open browser    http://demowebshop.tricentis.com/register    chrome
    maximize browser window

    set selenium speed    3 seconds

    select radio button    Gender    M

    input text    name:FirstName          Arpit
    input text    name:LastName           Choubey
    input text    name:Email              abc@gmail.com
    input text    name:Password           ArpitChoubey
    input text    name:ConfirmPassword    ArpitChoubey