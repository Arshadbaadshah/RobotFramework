*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Form test
  Open Browser  https://dev.accreda.co/  chrome
  Maximize Browser Window
  Set Selenium Speed    1s
  Click Link    xpath://a[contains(text(),'FREE Skills Assessment')]
  Input Text    xpath://input[@name='firstName']    Arsh
  Input Text    xpath://input[@name='lastName']    Shah
  Input Text    xpath://input[@name='email']    arsh@gmail.com
  Select From List By Index    name:industry    5
  Input Text    xpath://input[@name='industry_role']    text
  Select From List By Index    name:experienceLevel  3
  Select From List By Index    name:education   2
  Click Button    xpath://button[contains(text(),'Get started')]
  #Page Should Contain    Hey Arsh shah,Let's get started
  Close Browser


*** Keywords ***
