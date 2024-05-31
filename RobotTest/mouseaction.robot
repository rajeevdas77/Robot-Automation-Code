*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
mouseaction
#    open browser    https://testautomationpractice.blogspot.com/     chrome
#    maximize browser window
#    sleep    5
#    open context menu       //button[text()=("Alert")]
#    sleep   3

    open browser    https://testautomationpractice.blogspot.com/     chrome
    maximize browser window
    sleep    5
    double click element    //button[text()=("Copy Text")]
    sleep   3