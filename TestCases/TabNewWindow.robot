*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
TabbedWindowsTest
    open browser    http://demo.automationtesting.in/Windows.html    chrome
    click element   xpath://a[@href='http://www.selenium.dev']//button[@class='btn btn-info'][normalize-space()='click']
    select window   title=Downloads
    click element   xpath://span[normalize-space()='Downloads']
    sleep    3
    close all browsers