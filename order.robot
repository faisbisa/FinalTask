*** Settings ***
Resource                ../Resources/order_keyword.robot
Suite Setup             Open Browser Using Chrome
Suite Teardown          I'm Close Browser

*** Test Case ***
User want to verify homepage of My Store
        Open Homepage My Store
        I'm validate logo
        I'm validate login
        I'm validate Contact Us

User Order Select One
        I'm validate order page
        I'm CLick Add to chart
        I'm Click Proceed to checkout
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