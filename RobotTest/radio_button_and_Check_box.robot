*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}  https://testautomationpractice.blogspot.com/
${browser}  Chrome

*** Test Cases ***
Login test
        open browser    ${url}  ${browser}
        maximize browser window
        select radio button  gender     male
        sleep    3
        select checkbox     sunday
        sleep    3
        select checkbox    monday
        sleep    3
        select checkbox    tuesday