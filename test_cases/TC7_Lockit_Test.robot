*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/ProductPage.robot

*** Variables ***
${url}      https://www.ushareit.com/
${browser}      chrome

*** Test Cases ***
LockIt Test
    Open my browser    ${url}   ${browser}
    Lock It
    Close my browser