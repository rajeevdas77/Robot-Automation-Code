*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
scrolltest
    open browser    https://en.wikipedia.org/wiki/Main_Page     chrome
    maximize browser window
    sleep   5
    scroll element into view    //span[text()=("From today's featured list")]
    sleep    3