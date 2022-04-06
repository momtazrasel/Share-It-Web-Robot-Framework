*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/ProductPage.robot

*** Variables ***
${url}      https://www.ushareit.com/
${browser}      chrome

*** Test Cases ***
Solution Test
    Open my browser    ${url}   ${browser}
    Share It
    Close my browser