*** Settings ***
Documentation    Online

Resource    ../resources/base.resource

Library    Browser

*** Test Cases ***
Web deve estar Online

    Start Session

    Get Title      equal    Mark85 by QAx