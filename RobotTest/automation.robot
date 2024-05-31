*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${url}      https://testautomationpractice.blogspot.com/
${browser}      Chrome

*** Test Cases ***
automation
    open browser    ${url}  ${browser}
    maximize browser window
    input text      //input[@class="form-control"][1]       RAJEEV
    input text      //input[@class="form-control"][2]       rajeevdas3060@gmail.com
    input text      //input[@class="form-control"][3]       7777755222
    input text      //textarea[@class="form-control"]       rajeevd das,bengalore
#    click button    //button[@onclick="myFunctionAlert()"]
#    sleep    5
    scroll element into view    xpath://*[@id="HTML1"]/h2
    select radio button    form-check-input     saturday
#    select radio button    gender   male

#    click element    (//input[@class="form-check-input"])[9]
#    execute javascript    window.scrollTo(0,500)
#    scroll element into view    xpath://*[@id="HTML1"]/h2
     sleep    8



*** Keywords ***