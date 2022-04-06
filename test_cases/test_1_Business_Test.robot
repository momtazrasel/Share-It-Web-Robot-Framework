*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/BusinessPage.robot

*** Variables ***
${url}      https://www.ushareit.com/
${browser}      chrome

*** Test Cases ***
Business Test
    Open my browser    ${url}   ${browser}
    Business
    Close my browser