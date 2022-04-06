*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/locators.py

*** Keywords ***
Open my browser
    [Arguments]     ${Siteurl}     ${Browser}
    Open Browser    ${Siteurl}     ${Browser}
    Sleep    5
    Maximize Browser Window

Business
    [Arguments]
    Sleep   2
    Click Element    ${click_business_xpath}
    Sleep   2
    Click Element    ${click_overview_xpath}
    Sleep   2

Solution
    [Arguments]
    Sleep   2
    Click Element    ${click_business_xpath}
    Sleep   2
    Click Element    ${click_solution_xpath}
    Sleep   2
Success Stories
    [Arguments]
    Sleep   2
    Click Element    ${click_business_xpath}
    Sleep   2
    Click Element    ${click_success_stories_xpath}
    Sleep   2
    Click Element    ${region_xpath}
    Sleep   4
    Click Element    ${select_region_xpath}
    Sleep   4
    Click Element    ${industry_success_xpath}
    Sleep   4
    Click Element    ${industry_select}
    Sleep   4
    Click Element    ${objective_xpath}
    Sleep   4
    Click Element    ${objective_select_xpath}
    Sleep   4

Connect
    [Arguments]
    Sleep   2
    Click Element    ${click_business_xpath}
    Sleep   3
    Click Element    ${click_content_xpath}
    Sleep   3
    Input Text       ${first_name_xpath}    ${first_name}
    Sleep   3
    Input Text       ${last_name_xpath}     ${last_name}
    Sleep   3
    Click Element    ${select_country_code}
    Sleep   3
    Click Element    ${select_bd_code }
    Sleep   3
    Input Text       ${mobile_no_xpath}     ${mobile_no}
    Sleep   3
    Input Text       ${email_xpath}         ${email}
    Sleep   3
    Input Text       ${company_xpath}       ${company}
    Sleep   3
    Input Text       ${job_title_xpath}     ${job_title}
    Sleep   3
    Click Element    ${industry_select_xpath}
    Sleep   3
    Click Element    ${select_industry_xpath}
    Sleep   3
    Click Element    ${select_company_region}
    Sleep   3
    Click Element    ${company_region_xpath}
    Sleep   3
    Input Text       ${message_xpath}        ${text}
    Sleep   3
    Click Element    ${submit_button_xpath}
    Sleep   3
    # Select Checkbox  ${check_box_xpath}
Close my browser
    Close All Browsers