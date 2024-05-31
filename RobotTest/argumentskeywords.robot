*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      https://testautomationpractice.blogspot.com/
${url1}     https://google.com/
${browser}      chrome

*** Test Cases ***
automationfrom
    lunchingbrowser     ${url1}      ${browser}
#    inputvalue



*** Keywords ***
lunchingbrowser
    [Arguments]         ${weburl}    ${webbrowser}
    open browser        ${weburl}    ${webbrowser}
    maximize browser window
    sleep    5
#inputvalue
#    input text    (//input[@class="form-control"])[1]       RAJEEV
#    input text    (//input[@class="form-control"])[2]       777788844558
#    input text    (//input[@class="form-control"])[3]       rajeevdas@gmail.com