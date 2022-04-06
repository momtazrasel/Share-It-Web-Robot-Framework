*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/SrcPage.robot

*** Variables ***
${url}      https://www.ushareit.com/
${browser}      chrome

*** Test Cases ***
Industry Test
    Open my browser    ${url}   ${browser}
    Overview SRC
    Close my browser