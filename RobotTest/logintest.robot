*** Settings ***
Library    SeleniumLibrary

*** Variables ***
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
        sleep    3
        select checkbox    tuesday
        sleep    3
        select checkbox    saturday
        sleep    3
        select from list by label    //*[@id="country"]     India
        sleep    3
        click element    //*[@id="colors"]/option[1]
        sleep    3
        click element    //*[@id="datepicker"]
        sleep    3
        click element    //*[@id="ui-datepicker-div"]/table/tbody/tr[5]/td[6]/a
        sleep    3



*** Keywords ***
