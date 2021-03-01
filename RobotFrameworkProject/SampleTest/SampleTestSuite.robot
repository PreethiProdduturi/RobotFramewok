*** Settings ***
Library    SeleniumLibrary    

*** Test Cases ***
FirstTestCase
    Log    Hello world...  
    
SeleniumTest
    Open Browser     https://google.com     firefox   
    Set Browser Implicit Wait    5
    Input Text    name=q    robot framework  
    Press Keys    name=q    ENTER
    # Click Element    name=btnK    
    Sleep    2      
    close Browser  
    Log    test finished   
    

SampleLoginTest
    [Documentation]    sample login test
    Open Browser     https://opensource-demo.orangehrmlive.com     firefox  
    Set Browser Implicit Wait    10   
    Input Text        id=txtUsername    Admin
    Input Password    id=txtPassword    admin123    
    #Press Keys        id=btnLogin       ENTER 
    Click Button      id=btnLogin
    Click Element    id=welcome
    Click Element    link=Logout
    # Click Link       text=Logout
    Sleep    2 
    close Browser  
    Log    test finished 
    
SampleLoginTest1
    [Documentation]    sample login test
    Open Browser     https://opensource-demo.orangehrmlive.com     firefox  
    Set Browser Implicit Wait    10   
    Input Text        id=txtUsername    Admin
    Input Password    id=txtPassword    admin123    
    #Press Keys        id=btnLogin       ENTER 
    Click Button      id=btnLogin
    Click Element    id=welcome
    Click Element    link=Logout
    # Click Link       text=Logout
    Sleep    2 
    close Browser  
    Log    test finished 
    
*** Variables ***
              