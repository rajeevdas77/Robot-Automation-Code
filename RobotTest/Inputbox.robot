*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${url}  https://www.google.com/
${browser}  Chrome
*** Test Cases ***
InputBox
    open browser    ${url}  ${browser}
    maximize browser window
    sleep   10
    input text    //textarea[@class="gLFyf"]    Amazon
    click button    (//input[@class="gNO89b"])[1]
    clear element text    //textarea[text()=("Amazon")]
    sleep    10
    input text    //textarea[text()=("Amazon")]     Facebook
    click button    //button[@class="Tg7LZd"]
    sleep    5
    click element    //a[text()=("Log In")]
    sleep    3
    input text    //input[@name="email"]    rajeev3210
    input text    //input[@name="pass"]     321456987
    click button    //button[@id="loginbutton"]

#    click element    //span[text()=("Shop online at Amazon India")]
*** Keywords ***
