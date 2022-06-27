*** Settings ***
Library                         SeleniumLibrary
Variables                       ../Resources/Homepage_locator.yaml

*** Keywords ***
Open Browser Using Chrome
    Open Browser                browser=Chrome
    Maximize Browser Window

Open Homepage My Store
    Go To                       http://automationpractice.com/index.php

I'm validate logo
    Element Should Be Visible   ${Logo}

I'm validate login
    Element Should Be Visible   ${Login}

I'm validate Contact Us
    Element Should Be Visible   ${Contact_Us}

I'm Close Browser
    Close Browser

I'm CLick Sign In
    Click Element               ${Login}

I'm Validate Sign In page
    Element Should Be Visible   ${Validate_PageSignIn}

I'm type email address sign in page
    Input Text                  ${email_regis}             rahmandaarya@gmail.com

I'm click button submit
    Click Button                ${Submit_regis}

I'm Validate Register
    Element Should Be Visible   ${Validate_register}

I'm select Radio button Title
    Select Radio Button         id_gender       2

I'm Input First Name
    Input Text                  ${input_firstName}          Fais

I'm Input Last Name
    Input Text                  ${input_lastName}           Alkurnis

I'm Input email register
    Click Element               ${email_regis}

I'm Input Password
    Input Text                  ${password}                 B4BNpUpk3.@!vQx

I'm click contain date
    Page Should Contain List    ${select_day}

I'm selected date
    Select From List By Index    ${select_day}          20

I'm click contain month
    Page Should Contain List    ${select_month}

I'm selected month
    Select From List By Index    ${select_month}        2

I'm click contain years
    Page Should Contain List    ${select_years}

I'm selected years
    Select From List By Index    ${select_years}             10

I'm selected checkbox Newsletter
    Element Should Be Enabled   ${select_newsLetter}

I'm input first name1
    Input Text                  ${input_firstName1}         Fais

I'm input last name2
    Input Text                  ${input_lastName1}          Alkurnis

I'm input Company
    Input Text                  ${inputCompany}             PT DOJO

I'm input address
    Input Text                  ${inputAddress}             Jl. Raya Satu, PO.BOX. 99, PT DOJO Depok

I'm input address line
    Input Text                  ${inputAddress2}            Gd 3B, lt 14, Jawa Barat, 16418

I'm input City
    Input Text                  ${inputCity}                Jawa Barat

I'm click contain state
    Page Should Contain List    ${selectState}

I'm select state
    Select From List By Index            ${selectState}      7

I'm input Post Code
    Input Text                          ${inputPostCode}        16418

I'm click contain country
    Page Should Contain List        ${inputCountry}

I'm select Country
    Select From List By Index            ${inputCountry}         1

I'm input Other
    Input Text                          ${inputOther}           For learning QA automation

I'm input HP number
    Input Text                          ${inputNoHP}            12345678

I'm input address refferens
    Input Text                          ${inputRefference}           Jogja

I'm click button register
    Click button                        ${submitAccount}

I'm validate after register
    Element Should Be Visible           ${validateRegister}

#I'm click contact Us1
    #Element Should Be Visible           ${contact_link}

#I'm validate contact Us1
    #Element Should Be Visible           ${validate_contactLink}










