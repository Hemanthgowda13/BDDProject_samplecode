Feature: Login Page

#  Scenario: user should be able to login to "HomePage"
#    Given launch the browser
#    When open Atlus Home page
#    Then Verify user able to login to the application using "Admin" and "admin123"
#    And close browser



  Scenario Outline: user should be able to login to "HomePage" with multiple data
    Given launch the browser
    When open Atlus Home page
    Then Verify user able to login to the application using "<username>" and "<password>"
    And close browser

    Examples:
    |username|password|
    |admin56|admin123|
    |admin|admin|
    |Admin|admin123|

