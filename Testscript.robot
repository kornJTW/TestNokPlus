*** Settings ***
Library    SeleniumLibrary
Resource   Variable.robot
Resource   Keyword.robot


*** Test Cases ***
Open Nokplus Website and Top up your nokcash
    Close All Browsers
    Open Browser    ${Nokplus_URL}    ${BROWSER}
    Maximize Browser Window
    Scroll view to Nokcash Banner
    login nokplus for payment
    Scroll view to Nokcash Banner
    Top up your wallet
    Evidence of money transfer
    Close Browser



