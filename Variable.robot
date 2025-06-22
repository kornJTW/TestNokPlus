*** Settings ***
Library        SeleniumLibrary


*** Variables ***
${BROWSER}    Chrome
${Nokplus_URL}   https://ลอตเตอรี่พลัส.com/
${image_path}      D:/TestNokplus/image/bankslip.jpg

${acceptcookie}        //*[@id="__next"]/main/div/div[4]/div[9]/div/div[2]/button[1]
${settingcookie}       //*[@id="__next"]/main/div/div[4]/div[9]/div/div[2]/button[2]/span
${nokcash}             //*[@id="__next"]/main/div/div[4]/div[6]/div/div/button[1]/img

${acceptLogin}         //*[@id="modal-backdrop"]/div/div/div[2]/button[2]

${inputmail}           //*[@id="app"]/div/div/div/div[2]/div/form/fieldset/div[1]/input
${inputpassword}       //*[@id="app"]/div/div/div/div[2]/div/form/fieldset/div[2]/input
${loginbtn}            //*[@id="app"]/div/div/div/div[2]/div/form/fieldset/div[3]/button

${Inputcash}           //*[@id="__next"]/main/div/div/div[4]/div[1]/div/input

${acceptpayment}       //*[@id="__next"]/main/div/div/button[1]

${addbankslip}         //*[@id="__next"]/main/div/div[1]/div/div/div[2]/div[3]/div[1]/label/div/div[2]/span
    
${cash}        2000
${mail}        korn@gmail.com
${pass}        kornkorn

#mock mail and Pass นะครับ