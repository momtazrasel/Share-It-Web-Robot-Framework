*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/BusinessPage.robot

*** Variables ***
${url}      https://www.ushareit.com/
${browser}      chrome

*** Test Cases ***
Solution Test
    Open my browser    ${url}   ${browser}
    Solution
    Close my browser