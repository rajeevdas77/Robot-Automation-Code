*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
browsercommends
    open browser    https://www.google.com/     chrome
    maximize browser window

    sleep    3
    go to    https://testautomationpractice.blogspot.com/
    sleep    3

    go back
    sleep    3