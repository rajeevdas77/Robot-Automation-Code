*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      https://testautomationpractice.blogspot.com/
${browser}      chrome

#*** Test Cases ***
#keyword
#    lunchingbrowser
#    input text    (//input[@class="form-control"])[1]       RAJEEV
#    input text    (//input[@class="form-control"])[2]       777788844558
#    input text    (//input[@class="form-control"])[3]       rajeevdas@gmail.com
#
#*** Keywords ***
#lunchingbrowser
#    open browser    ${url}      ${browser}
#    maximize browser window
#    sleep    5

*** Test Cases ***
automationfrom
    lunchingbrowser
    inputvalue



*** Keywords ***
lunchingbrowser
    open browser    ${url}      ${browser}
    maximize browser window
    sleep    5
inputvalue
    input text    (//input[@class="form-control"])[1]       RAJEEV
    input text    (//input[@class="form-control"])[2]       777788844558
    input text    (//input[@class="form-control"])[3]       rajeevdas@gmail.com




