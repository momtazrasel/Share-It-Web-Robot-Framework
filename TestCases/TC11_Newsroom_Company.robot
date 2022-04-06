*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/NewsroomPage.robot

*** Variables ***
${url}      https://www.ushareit.com/
${browser}      chrome

*** Test Cases ***
ListenIt Test
    Open my browser    ${url}   ${browser}
    Newsroom Company
    Close my browser