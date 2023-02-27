*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Enterprise solution
  Open Browser  https:dev.accreda.co/  chrome
  Maximize Browser Window
  Set Selenium Speed    2s
  Click Element    xpath://a[contains(text(),'Enterprise Solutions')]
  Click Element    xpath://a[contains(text(),'FLY for business')]
  Click Element    xpath://a[contains(text(),'Our Solutions')]
  #Click Link    xpath://h5[contains(text(),'Understand your teams skills and compentencies')]
  Click Element    xpath://a[contains(text(),'Contact us')]

