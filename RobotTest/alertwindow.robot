*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***
alertwindow
    open browser  https://testautomationpractice.blogspot.com/      Chrome
    maximize browser window
    click button    //button[text()=("Alert")]
    sleep    3
    handle alert    accept
    sleep    2