*** Test Cases ***

RegTest

    open browser    http://demowebshop.tricentis.com/register    chrome
    maximize browser window

    ${time}=    get selenium timeout
    log to console    ${time}

    set selenium timeout    10 seconds

    wait until page contains    Registration    # 5 secs

    select radio button    Gender    M

    input text    name:FirstName          David
    input text    name:LastName           John
    input text    name:Email              anhc@gmail.com
    input text    name:Password           davidjohn
