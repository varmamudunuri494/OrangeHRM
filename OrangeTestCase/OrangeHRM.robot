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
    [Tags]             OrangeHRM Site
    [Documentation]    Automating the Orange HRM Site
    Appstate           Home
    Sleep              10s
    #ClickText         Solutions
    #ClickText         People Management
    #ClickText         HR Administration
    #ClickText         //div[@style\='background-color: #f5b184;']
    #ClickElement      /html[1]/body[1]/div[3]/div[1]/div[1]/div[1]/section[1]/div[4]/div[1]/div[1]/div[2]/div[1]/div[1]/a[1]/div[2]/img[1]
    #ClickElement      //div[@style\='background-color: #f5b184;']//img
    #                  working code for solutions people management
    #ClickText         Solutions
    #ClickText         People Management
    #ClickText         HR Administration
    #ClickElement      //div[@class\='platform-main-description']//button[@class\='btn btn-ohrm']//a
    #TypeText          //input[@id\='Form_getForm_FullName']                   Mudunuri Mahendra Varma
    #TypeText          //input[@id\='Form_getForm_Email']                      varmamudunuri@gmail.com
    #TypeText          //input[@id\='Form_getForm_CompanyName']                Ayansh Industries
    #DropDown          Country                     India
    #TypeText          Phone Number                9908425623
    #ClickText         //span[@class\='recaptcha-checkbox goog-inline-block recaptcha-checkbox-unchecked rc-anchor-checkbox']    Yes
    #ClickText         Get a Free Demo             partial_match=False
    # End for the solutions people management
    ClickText          Company
    ClickText          News Articles
    VerifyText         Open source tools can help small businesses cut costs and save time
    ClickElement       //div[@class\='news-explore-link']//a
    ClickElement       //button[@class\='message-component message-button no-children focusable btn-primary sp_choice_type_11']