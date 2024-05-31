*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
drag and drop
    open browser    https://testautomationpractice.blogspot.com/        chrome
    maximize browser window
    sleep   5
    scroll element into view    //h2[text()=("Frames")]
    sleep    5
    drag and drop    //p[text()=("Drag me to my target")]       //div[@id="droppable"]
    sleep    5
