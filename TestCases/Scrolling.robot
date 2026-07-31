*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
ScrollingTest

    open browser    https://sparklecartonline.com/    chrome
    maximize browser window

    #execute javascript    window.scrollTo(0,3500)

    #scroll element into view    xpath://div[@class='newsletter-form__field-wrapper scroll-trigger animate--slide-in']//div[@class='field']

    execute javascript    window.scrollTo(0,document.body.scrollHeight)

    execute javascript    window.scrollTo(0,-document.body.scrollHeight)