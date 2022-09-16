#Author: bhavanareddy@gmail.com
Feature: Testing the amazon website
@Ts1
Scenario Outline: Test amazon website
  Given open chrome  and amazon website
  When Enter emailid "bhanu@gmail.com"
  And Enter the password "bhanu12"
  Then select the product for purchase
  Then Check for validation
@Ts2
Scenario Outline: Test amazon website
  Given open chrome browser and amazon website
  When Enter emailid "<emailID>"
  And Enter the password "<password>"
  Then select the product for purchase
  Then Check for validation
  
  Examples:
    |emailID                ||password|
    |bhavanareddy@gmail.com||bhavana@123  |
 @Ts3
 Scenario Outline: Test amazon website
  Given open chrome browser and amazon website
  When Enter emailid and password
   
     |emailId           ||password|
     | bhanu@gmail.com ||bhanu12   |
     |bhavanareddy@gmail.com  || bhavana@123    |
     |ramya@gmail.com   ||ram08     |
     |saikiran@gmail.com   ||sai12  |
     |likki@gmail.com  ||likki123   |
     |lucky@gmail.com   ||lucky123 |
  Then select the product for purchase
  Then Check for validation
 