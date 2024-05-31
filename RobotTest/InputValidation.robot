*** Setting ***
Library    SeleniumLibrary


*** Variables ***
${url}      https://www.flipkart.com/
${browser}      chrome

*** Test Cases ***
ValidationTest
    open browser    ${url}  ${browser}
#    wait until page contains    ${url}
    maximize browser window
    sleep    5
    title should be    Online Shopping India | Buy Mobiles, Electronics, Appliances, Clothing and More Online at Flipkart.com
    ${input_txt}    set variable    //input[@class="_2IX_2- VJZDxU"]
    element should be enabled    ${input_txt}
    element should be visible    ${input_txt}
    click button    //a[text()=("Login")]
    sleep    3
    input text    //input[@class="_2IX_2- VJZDxU"]
    sleep    3
    clear element text    //input[@class="_2IX_2- VJZDxU"]
    sleep    3
    close browser


*** Keywords ***