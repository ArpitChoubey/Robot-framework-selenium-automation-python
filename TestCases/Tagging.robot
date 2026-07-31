*** Settings ***

*** Test Cases ***

TC1 User RegistrationTest
    [Tags]    regresssion
    log to console    This is user reg test
    log to console    user registration test is over

TC2 LoginTest
    [Tags]    sanity
    log to console    This is Login test
    log to console    Login test is over

TC3 Change user settings
    [Tags]    regresssion
    log to console    This is changin user settings test
    log to console    Change user setting s test is over

TC4 Logout Test
    [Tags]    sanity
    log to console    This is Logout test