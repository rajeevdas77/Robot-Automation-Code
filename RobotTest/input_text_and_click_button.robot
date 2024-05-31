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
    sleep    5

