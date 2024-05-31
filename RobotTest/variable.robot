*** Settings ***
Library    SeleniumLibrary

*** Variables ***
#Variables are elements that are used to store values that can be referred to by other elements.
${url}  https://testautomationpractice.blogspot.com/
${browser}  Chrome

*** Test Cases ***
Login test
        open browser    ${url}  ${browser}
        maximize browser window
        input text    //*[@id="name"]   RAJEEV
        sleep    2
        input text    //*[@id="email"]   rajeevdas123@gmail.com
        sleep    2
        input text    //*[@id="phone"]   1234567891
        sleep    2
        input text    //*[@id="textarea"]   chandaka odisha
        sleep    3
        select radio button  gender     male
        sleep    3
        select checkbox     sunday
        sleep    3
        select checkbox    monday