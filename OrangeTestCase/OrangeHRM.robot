*** Settings ***
Documentation          New test suite
Library                QForce                      #This library is build for Saleforce. # It is a extension of QWeb
Library                String
Library                DateTime
Suite Setup            Open Browser                about:blank                 chrome
Suite Teardown         Close All Browsers
Resource               ../OrangeCommom/OrangeHRMCommon.robot

*** Test Cases ***
To test TimesofIndia
    [Tags]             TimesofIndia Site
    [Documentation]    Times of India Site
    Appstate           Home