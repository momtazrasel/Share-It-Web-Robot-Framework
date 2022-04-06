*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/locators.py

*** Keywords ***
Open my browser
    [Arguments]     ${Siteurl}     ${Browser}
    Open Browser    ${Siteurl}     ${Browser}
    Sleep    5
    Maximize Browser Window

Share It
    [Arguments]
    Sleep   2
    Click Element    ${click_product_option}
    Sleep   2
    Click Element    ${share_it_xpath}
    Sleep   2
    Click Element    ${android_xpath}
    Sleep   2

Clone It
    [Arguments]
    Sleep   2
    Click Element    ${click_product_option}
    Sleep   2
    Click Element    ${clone_it_xpath}
    Sleep   2
#    Click Element    ${clone_app }
#    Sleep   2

Lock It
    [Arguments]
    Sleep   2
    Click Element    ${click_product_option}
    Sleep   2
    Click Element    ${lock_it_xpath}
    Sleep   3
#    Click Element    ${clone_app }
#    Sleep   2
Listen It
    [Arguments]
    Sleep   2
    Click Element    ${click_product_option}
    Sleep   2
    Click Element    ${listen_it_xpath}
    Sleep   3
#    Click Element    ${clone_app }
#    Sleep   2
Clean It
    [Arguments]
    Sleep   2
    Click Element    ${click_product_option}
    Sleep   2
    Click Element    ${clean_it_xpath}
    Sleep   3
#    Click Element    ${clone_app }
#    Sleep   2
Close my browser
    Close All Browsers