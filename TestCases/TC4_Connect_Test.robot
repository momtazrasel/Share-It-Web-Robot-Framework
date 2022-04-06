*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/BusinessPage.robot

*** Variables ***
${url}      https://www.ushareit.com/
${browser}      chrome
${first_name}   momtaz
${last_name}    rasel
${mobile_no}    01885931983
${email}        momtazrasel8@gmail.com
${company}      QUPS
${job_title}    SQA Engineer
${Text}         Hello QUPS family
*** Test Cases ***
Solution Test
    Open my browser    ${url}   ${browser}
    Connect
    Close my browser