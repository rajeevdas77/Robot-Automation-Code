*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
secreenrobot
    open browser        https://www.pexels.com/search/beautiful/        chrome
    maximize browser window
    capture element screenshot    (//img[@class="spacing_noMargin__F5u9R MediaCard_image__yVXRE"])[1]       flower.png
    capture page screenshot    website.png
    close browser