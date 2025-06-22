*** Settings ***
Library        SeleniumLibrary
Resource       Variable.robot

*** Keywords ***

Scroll view to Nokcash Banner
    sleep    3s
    Click Element    ${acceptcookie}
    Wait Until Element Is Not Visible    ${acceptcookie}    5s
    Scroll Element Into View    ${nokcash}
    Click Element    ${nokcash}
    sleep    3s

login nokplus for payment
    Click Element    ${acceptLogin}
    sleep    2s
    Wait Until Element Is Visible    ${inputmail}    5s
    Input Text    ${inputmail}    ${mail}
    Input Text    ${inputpassword}    ${pass}
    Wait Until Element Is Visible    ${loginbtn}    5s
    Click Element    ${loginbtn}
    sleep    3s

Top up your wallet
    Input Text    ${Inputcash}    ${cash}
    Wait Until Element Is Visible    ${acceptpayment}    5s
    Click Element    ${acceptpayment}
    sleep    2s

Evidence of money transfer
    Wait Until Element Is Visible    ${addbankslip}    3s
    Choose File    ${addbankslip}    ${image_path}
     
    
#ขอตัดจบเพียงเท่านี้นะครับเพราะไม่ได้เติมเงินจริงครับผม :)