#Author:bhavanareddy@gmail.com
Feature: Facebook Functionalities
@TS1
Scenario: Facebook Login 
     Given Go To Facebook login page
     When Enter username and password "USERNAME","PASSWORD"
     Then Navigate to login fuction
     
  @TS2
     Scenario Outline: Facebook Login Functionalities
     Given Navigate To Facebook login page
     When Enter username and password "<username>","<password>"
     Then Navigate to login fuction
     Examples:
     |username||password|
     |bhavana   ||123    |
     
    @TS3
     Scenario Outline: Facebook Login Functionalities
     Given Navigate To Facebook login page
     When Enter username and password 
     |username||password|
     |bhavana   ||123    |
     |ramya  ||4567     |
     |divya   ||7890    |
     |likki   ||012 3|
     |lucky  ||3456   |
     |arora  ||7812  |
     Then Navigate to login fuction
    