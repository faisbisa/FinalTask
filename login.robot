*** Settings ***
Resource                ../Resources/login_keyword.robot
Suite Setup             Open Browser Using Chrome
Suite Teardown          I'm Close Browser

*** Test Case ***
User want to verify homepage of My Store
        Open Homepage My Store
        I'm validate logo
        I'm validate login
        I'm validate Contact Us

User click Sign In button
        I'm CLick Sign In
        I'm Validate Sign In page
        
Im Input valid email and password In page
        I'm type email registred
        I'm type password registred in page
        I'm click button signIn
        I'm Validate Login1
        I'm click back to home
        I'm validate order page

User Order Select One
        I'm CLick image blouse
        #I'm validate CO blouse
        I'm Click Proceed to checkout
        Sleep           3s
        I'm validate CO
        I'm click proceed to checkout1
        I'm click proceed to checkout2
        I'm click agree
        I'm click proceed to checkout3
        I'm validate proceed payment
        I'm click proceed to checkout4
        I'm validate pay Back Check
        I'm click proceed to checkout5
        I'm validate conform order
        Sleep           3s