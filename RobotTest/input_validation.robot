#input_validation.robot
*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}      https://www.flipkart.com/account/login?ret=/
${browser}      Chrome
#${input_txt}    set variable    //*[@id="container"]/div/div[3]/div/div[2]/div/form/div[1]/input


*** Test Cases ***
Google Search
    open browser    ${url}  ${browser}
    wait until page contains    ${url}
    maximize browser window
#    title should be     Online Shopping India | Buy Mobiles, Electronics, Appliances, Clothing and More Online at Flipkart.com
    ${input_txt}    set variable    //*[@id="container"]/div/div[3]/div/div[2]/div/form/div[1]/input
    element should be enabled   ${input_txt}
    element should be visible   ${input_txt}
    sleep    3
    input text    //*[@id="container"]/div/div[3]/div/div[2]/div/form/div[1]/input      rajeevdas@123gmai.com
    sleep    3











