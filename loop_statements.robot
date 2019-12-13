*** Settings ***
Documentation    Loop operations using list


*** Test Cases ***
For Loop with list
    :FOR    ${V}    IN RANGE    1    8
    \    Continue For Loop If    ${V} == 3
    \    log    ${V}    WARN
    \    Exit For Loop If    ${V} > 5
