*** Settings ***

Suite Setup       log to console    Opening Browser
Suite Teardown    log to console    Closing Browser

Test Setup        log to console    Login to application
Test Teardown     log to console    Logout from application


*** Test Cases ***

TC1 Prepaid Recharge
    log to console    This is prepaid recharge testcase

TC2 Postpaid Recharge
    log to console    This is postpaid recharge testcase

TC3 Search
    log to console    This is Search test case

TC4 Advanced Search
    log to console    This is Adv Search Test case

    #Setup & TearDown Robot Framework
         #Test Setup – will run before every Test Case
         #Test Teardown – will run after every Test Case
         #Suite Setup – will run before Test Suite
         #Suite Teardown – will run after Test Suite