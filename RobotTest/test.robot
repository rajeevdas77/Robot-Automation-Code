#*** Settings ***
#Library    SeleniumLibrary
#
#
#
#*** Variables ***
#${url}  https://www.google.com/
#${Browser}  Chrome
#
#
#*** Test Cases ***
#Google
#    insidegoogle
#
#
#*** Keywords ***
#insidegoogle
#    open browser    ${url}  ${Browser}
#    maximize browser window
#    sleep    8
#    close browser


#chech the radio button
*** Settings ***
Library    SeleniumLibrary



*** Variables ***
${url}  https://www.dummyticket.com/dummy-ticket-for-visa-application/
${browser}  Chrome


*** Test Cases ***
dummyticket
    open browser    ${url}  ${Browser}
    maximize browser window
    sleep    2
    select radio button    add_to_cart      549
    sleep    5


*** Keywords ***
dummyticket


