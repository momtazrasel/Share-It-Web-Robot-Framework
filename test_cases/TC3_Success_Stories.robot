*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/BusinessPage.robot

*** Variables ***
${url}      https://www.ushareit.com/
${browser}      chrome

*** Test Cases ***
Success Test
    Open my browser    ${url}   ${browser}
    Success Stories
    Close my browser