*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
HandlingAlerts
    open browser    https://testautomationpractice.blogspot.com/    headlesschrome
    click element   xpath://button[@id='alertBtn']    # opens alert
    sleep    3
    #handle alert    accept
    #handle alert    dismiss
    handle alert    Leave

    alert should be present     I am an alert box!
    #alert should not be present     I am an alert box!

