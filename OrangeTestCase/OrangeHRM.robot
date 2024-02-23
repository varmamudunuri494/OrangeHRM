Documentation          New test suite
Library                QForce                      #This library is build for Saleforce. # It is a extension of QWeb
Library                String
Library                DateTime
Suite Setup            Open Browser                about:blank                 chrome
Suite Teardown         Close All Browsers
Resource    ..

*** Test Cases ***
Orange HRM Site Automate
    [Tags]             OrangeHRM
    [Documentation]    Testing the OrangeHRM Suite
    Appstate           Home
