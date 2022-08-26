@fbsignuphappypath
Feature: Facebook sign up

In order to verify search
as a uger

i want to Facebook sign up

Scenario Outline:

Given user visiting facebook url

When user enter "<First name>" and"<Last name>" and valid "<email address>" and "<retype emailaddress>" "<new password>"

Then user select dropdown Month and dropdown Day and dropdown Year and gender and Click on SignUp botton

Examples:
|First name| Last name| email address   |new password|Month  |Day|Year|
|  Masud   | Alam     |esdy@gmail.com   |class@2020  |6      |6  |1999|