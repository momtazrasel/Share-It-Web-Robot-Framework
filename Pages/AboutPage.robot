*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/locators.py

*** Keywords ***
Open my browser
    [Arguments]     ${Siteurl}     ${Browser}
    Open Browser    ${Siteurl}     ${Browser}
    Sleep    5
    Maximize Browser Window

About Us
    [Arguments]
    Sleep   2
    Click Element    ${about_xpath}
    Sleep   2
    Click Element    ${about_us_xpath}
    Sleep   2

Contact Us
    [Arguments]
    Sleep   2
    Click Element    ${about_xpath}
    Sleep   2
    Click Element    ${contact_us_xpath}
    Sleep   2

Join Us
    [Arguments]
    Sleep   2
    Click Element    ${about_xpath}
    Sleep   2
    Click Element    ${join_us_xpath}
    Sleep   2

About Help
    [Arguments]
    Sleep   2
    Click Element    ${about_xpath}
    Sleep   2
    Click Element    ${about_help_xpath}
    Sleep   2
Close my browser
    Close All Browsers