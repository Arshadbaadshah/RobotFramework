*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Form Flow
  Open Browser  https:dev.accreda.co/  chrome
  Maximize Browser Window
  Set Selenium Speed    2s
  Click Element    xpath://a[contains(text(),'Discover Programs')]
  Click Element    xpath://a[contains(text(),'Accreda Career Booster')]
  Click Element    xpath://a[contains(text(),'Business Finance')]
  Click Element    xpath://a[contains(text(),'Enquire')]
  Input Text    xpath://input[@name='firstName']     Arsh
  Input Text    xpath://input[@name='email']    arshad.pkl@terralogic.com
  Input Text    xpath://input[@name='phoneNumber']    9113090487
  Input Text    xpath://textarea[@name='shortDescription']    Sign in Flow
  Click Element    xpath://button[contains(text(),'Submit')]
  Click Element    xpath://a[contains(text(),'Go back')]


  #Click Element    xpath://a[contains(text(),'FLY')][1]
  #Click Element    xpath://a[contains(text(),'What is FLY?')]

