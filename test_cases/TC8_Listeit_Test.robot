*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/ProductPage.robot

*** Variables ***
${url}      https://www.ushareit.com/
${browser}      chrome

*** Test Cases ***
ListenIt Test
    Open my browser    ${url}   ${browser}
    Listen It
    Close my browser