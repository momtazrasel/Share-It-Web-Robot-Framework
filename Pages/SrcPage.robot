*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/locators.py

*** Keywords ***
Open my browser
    [Arguments]     ${Siteurl}     ${Browser}
    Open Browser    ${Siteurl}     ${Browser}
    Sleep    5
    Maximize Browser Window
Overview SRC
    [Arguments]
    Sleep   2
    Click Element    ${src_xpath}
    Sleep   2
    Click Element    ${overview_xpath}
    Sleep   2
Vulnerability SRC
    [Arguments]
    Sleep   2
    Click Element    ${src_xpath}
    Sleep   2
    Click Element    ${vulnerability_xpath}
    Sleep   2

Announcement SRC
    [Arguments]
    Sleep   2
    Click Element    ${src_xpath}
    Sleep   2
    Click Element    ${announcement_xpath}
    Sleep   2
    Click Element    ${language_xpath}
    Sleep   2
Close my browser
    Close All Browsers