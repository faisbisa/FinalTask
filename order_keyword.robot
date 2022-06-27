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

I'm validate order page
    Click Element               ${validateOrderpage}

I'm CLick Add to chart
    Click Element               ${addToChart}

I'm Click Proceed to checkout
    Element Should Be Visible   ${clickCO}

I'm validate CO
    Click Element               ${validateCO}

I'm click proceed to checkout1
    Element Should Be Visible   ${clickCO1}

I'm click proceed to checkout2
    Element Should Be Visible   ${clickCO2}

I'm click agree
    Element Should Be Visible   ${clickAgree}

I'm click proceed to checkout3
    Element Should Be Visible   ${clickCO3}

I'm validate proceed payment
    Click Element               ${validatePayment}

I'm click proceed to checkout4
    Element Should Be Visible   ${clickCO4}

I'm validate pay Back Check
    Click Element               ${validatePayByCheck}

I'm click proceed to checkout5
    Element Should Be Visible   ${clickCO4}

I'm validate conform order
    Click Element               ${valiateConformOrder}