*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/NewsroomPage.robot

*** Variables ***
${url}      https://www.ushareit.com/
${browser}      chrome

*** Test Cases ***
Industry Test
    Open my browser    ${url}   ${browser}
    Newsroom Industry
    Close my browser