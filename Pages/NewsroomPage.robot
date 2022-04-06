*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/locators.py

*** Keywords ***
Open my browser
    [Arguments]     ${Siteurl}     ${Browser}
    Open Browser    ${Siteurl}     ${Browser}
    Sleep    5
    Maximize Browser Window
Newsroom All
    [Arguments]
    Sleep   2
    Click Element    ${newsroom_xpath}
    Sleep   2
    Click Element    ${click_all_xpath}
    Sleep   2
    Click Element    ${click_post_xpath}
    Sleep   2
    Click Element    ${click_twitter_xpath}
    Sleep   4

Newsroom Company
    [Arguments]
    Sleep   2
    Click Element    ${newsroom_xpath}
    Sleep   2
    Click Element    ${Newsroom_company_xpath}
    Sleep   2
    Click Element    ${click_post_xpath}
    Sleep   2
    Click Element    ${click_facebook_xpath}
    Sleep   4
Newsroom Industry
    [Arguments]
    Sleep   2
    Click Element    ${newsroom_xpath}
    Sleep   2
    Click Element    ${industry_xpath}
    Sleep   2
    Click Element    ${click_post_xpath}
    Sleep   2
    Click Element    ${click_facebook_xpath}
    Sleep   4
Newsroom Insight
    [Arguments]
    Sleep   2
    Click Element    ${newsroom_xpath}
    Sleep   2
    Click Element    ${insight_xpath}
    Sleep   2
    Click Element    ${click_post_xpath}
    Sleep   2
    Click Element    ${click_facebook_xpath}
    Sleep   4
Close my browser
    Close All Browsers