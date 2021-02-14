*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Product Added
    Wait Until Page Contains  Cart subtotal
    #test03 / update 2 objects at once

Proceed to Checkout
    Click Link  id=hlb-ptc-btn-native