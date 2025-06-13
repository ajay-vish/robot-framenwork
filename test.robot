*** Settings ***
Documentation    A simple Robot Framework test case
Library          BuiltIn
Library          SeleniumLibrary
*** Test Cases ***
First Test
    Log    Hello, Robot Framework!
Second Test
    Open Browser    https://google.com/     chrome