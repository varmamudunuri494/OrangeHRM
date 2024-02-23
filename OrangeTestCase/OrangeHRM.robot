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
    Sleep              10s
    #ClickText         Solutions
    #ClickText         People Management
    #ClickText         HR Administration
    #ClickText         //div[@style\='background-color: #f5b184;']
    #ClickElement      /html[1]/body[1]/div[3]/div[1]/div[1]/div[1]/section[1]/div[4]/div[1]/div[1]/div[2]/div[1]/div[1]/a[1]/div[2]/img[1]
    ClickElement       //div[@style\='background-color: #f5b184;']//img
