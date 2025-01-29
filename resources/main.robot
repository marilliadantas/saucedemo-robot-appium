*** Settings ***
Library    AppiumLibrary
Library    ../load_env.py

#Base
Resource     base.resource
Resource     actions.resource

#Elements
Resource     elements/loginElements.resource
Resource     elements/menuElements.resource

#Variables
Variables    variables/variables.py

#Screens
Resource     screen/login-screen.resource   
Resource     screen/menu-screen.resource