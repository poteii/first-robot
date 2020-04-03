*** Settings ***
Library       Selenium2Library

*** Test Cases ***

Test Setup      Open Browser  https://pantip.com/  gc
Test Teardown   Close All Browsers
Suite Setup     Log to console  Hello World
Suite Teardown  Log to console  Goodbye!!!