*** Settings ***
Documentation    Loop operations using range function

*** Variables ***
${ONE}     10

*** Test Cases ***
Test For Loop
    : FOR    ${INDEX}    IN RANGE    5    10    2
    \  log    ${INDEX}    WARN


