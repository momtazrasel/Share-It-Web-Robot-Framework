*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/AboutPage.robot

*** Variables ***
${url}      https://www.ushareit.com/
${browser}      chrome

*** Test Cases ***
Industry Test
    Open my browser    ${url}   ${browser}
    Join Us
    Close my browser