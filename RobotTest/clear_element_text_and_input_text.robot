#clear_element_text_and_input_text.robot
*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}      https://www.google.com/
${browser}      Chrome

*** Test Cases ***
Google Search
    open browser        ${url}  ${browser}
    maximize browser window
    sleep    3
    input text    xpath://*[@id="APjFqb"]     Amazon
    click button    xpath:/html/body/div[1]/div[3]/form/div[1]/div[1]/div[4]/center/input[1]
    clear element text    xpath://*[@id="APjFqb"]
    sleep    5
    input text    xpath://*[@id="APjFqb"]     Facebook
    click button    xpath://*[@id="tsf"]/div[1]/div[1]/div[2]/button
    sleep    3

