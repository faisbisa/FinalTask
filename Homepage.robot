*** Settings ***
Resource                ../Resources/Homepage_keyword.robot
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
        
Im Input valid email in Sign In page
        I'm type email address sign in page
        I'm click button submit
        I'm Validate Register

        Sleep           3s

Im Create Account
        I'm select Radio button Title
        I'm Input First Name
        I'm Input Last Name
        I'm Input email register
        I'm Input Password
        I'm click contain date
        I'm selected date
        I'm click contain month
        I'm selected month
        I'm click contain years
        I'm selected years
        I'm selected checkbox Newsletter

Im Input My address     
        I'm input first name1
        I'm input last name2
        I'm input Company
        I'm input address
        I'm input address line
        I'm input City
        I'm click contain state
        I'm select state
        I'm input Post Code
        I'm click contain country
        I'm select Country
        I'm input Other
        I'm input HP number
        I'm input address refferens
        I'm click button register
        I'm validate after register
        
        Sleep           3s

#User click Contact Us
 #       I'm click contact Us1
  #      I'm validate contact Us1

        


