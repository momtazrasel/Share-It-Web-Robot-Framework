*** Settings ***
Library  SeleniumLibrary
Library  OperatingSystem

Suite Setup       Open_Browser    ${url}    Chrome
Suite Teardown    Close Browser

*** Variables ***
${URL} =  https://html5demos.com/drag/

*** Test Cases ***
Make Test
    ${js}        Get File              drag-n-drop.js
    ${result}    Execute Javascript    ${js}; return DragNDrop("two", "bin");

    Capture Page Screenshot
    Sleep  1