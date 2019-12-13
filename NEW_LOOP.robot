*** Settings ***
Documentation    Loop operations using range function

*** Variables ***
${ONE}     10

*** Test Cases ***
Test For Loop
    FOR    ${INDEX}    IN RANGE    1    5
        ${R}    Evaluate    ${INDEX} + 10
        log    ${R}    WARN
    END

